class MyAcdpdSystem::MyAcdpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpdSystem::MyAcdpdCommand
    assert_equality subject.class, MyAcdpdSystem::MyAcdpdCommand
  end

end
