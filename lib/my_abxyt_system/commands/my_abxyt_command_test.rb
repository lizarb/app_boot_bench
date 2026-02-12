class MyAbxytSystem::MyAbxytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxytSystem::MyAbxytCommand
    assert_equality subject.class, MyAbxytSystem::MyAbxytCommand
  end

end
