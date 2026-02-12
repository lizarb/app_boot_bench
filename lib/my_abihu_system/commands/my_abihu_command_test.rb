class MyAbihuSystem::MyAbihuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihuSystem::MyAbihuCommand
    assert_equality subject.class, MyAbihuSystem::MyAbihuCommand
  end

end
