class MyAaexrSystem::MyAaexrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexrSystem::MyAaexrCommand
    assert_equality subject.class, MyAaexrSystem::MyAaexrCommand
  end

end
