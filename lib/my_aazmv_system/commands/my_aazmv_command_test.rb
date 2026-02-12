class MyAazmvSystem::MyAazmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmvSystem::MyAazmvCommand
    assert_equality subject.class, MyAazmvSystem::MyAazmvCommand
  end

end
