class MyAazbgSystem::MyAazbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbgSystem::MyAazbgCommand
    assert_equality subject.class, MyAazbgSystem::MyAazbgCommand
  end

end
