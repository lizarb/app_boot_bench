class MyAaismSystem::MyAaismCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaismSystem::MyAaismCommand
    assert_equality subject.class, MyAaismSystem::MyAaismCommand
  end

end
