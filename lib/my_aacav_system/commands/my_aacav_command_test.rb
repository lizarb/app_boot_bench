class MyAacavSystem::MyAacavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacavSystem::MyAacavCommand
    assert_equality subject.class, MyAacavSystem::MyAacavCommand
  end

end
