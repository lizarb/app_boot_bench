class MyAbldwSystem::MyAbldwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldwSystem::MyAbldwCommand
    assert_equality subject.class, MyAbldwSystem::MyAbldwCommand
  end

end
