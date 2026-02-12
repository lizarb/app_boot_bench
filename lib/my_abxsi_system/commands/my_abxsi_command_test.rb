class MyAbxsiSystem::MyAbxsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsiSystem::MyAbxsiCommand
    assert_equality subject.class, MyAbxsiSystem::MyAbxsiCommand
  end

end
