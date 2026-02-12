class MyAbtmxSystem::MyAbtmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmxSystem::MyAbtmxCommand
    assert_equality subject.class, MyAbtmxSystem::MyAbtmxCommand
  end

end
