class MyAapzzSystem::MyAapzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzzSystem::MyAapzzCommand
    assert_equality subject.class, MyAapzzSystem::MyAapzzCommand
  end

end
