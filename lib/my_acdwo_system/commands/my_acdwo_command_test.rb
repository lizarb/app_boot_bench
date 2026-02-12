class MyAcdwoSystem::MyAcdwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwoSystem::MyAcdwoCommand
    assert_equality subject.class, MyAcdwoSystem::MyAcdwoCommand
  end

end
