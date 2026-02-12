class MyAazmxSystem::MyAazmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmxSystem::MyAazmxCommand
    assert_equality subject.class, MyAazmxSystem::MyAazmxCommand
  end

end
