class MyAbxldSystem::MyAbxldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxldSystem::MyAbxldCommand
    assert_equality subject.class, MyAbxldSystem::MyAbxldCommand
  end

end
