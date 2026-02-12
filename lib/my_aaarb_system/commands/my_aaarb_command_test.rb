class MyAaarbSystem::MyAaarbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarbSystem::MyAaarbCommand
    assert_equality subject.class, MyAaarbSystem::MyAaarbCommand
  end

end
