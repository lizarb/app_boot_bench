class MyAbiloSystem::MyAbiloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiloSystem::MyAbiloCommand
    assert_equality subject.class, MyAbiloSystem::MyAbiloCommand
  end

end
