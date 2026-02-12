class MyAcdpoSystem::MyAcdpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpoSystem::MyAcdpoCommand
    assert_equality subject.class, MyAcdpoSystem::MyAcdpoCommand
  end

end
