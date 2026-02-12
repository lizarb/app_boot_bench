class MyAaoviSystem::MyAaoviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoviSystem::MyAaoviCommand
    assert_equality subject.class, MyAaoviSystem::MyAaoviCommand
  end

end
