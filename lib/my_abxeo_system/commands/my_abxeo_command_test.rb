class MyAbxeoSystem::MyAbxeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxeoSystem::MyAbxeoCommand
    assert_equality subject.class, MyAbxeoSystem::MyAbxeoCommand
  end

end
