class MyAaxzgSystem::MyAaxzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzgSystem::MyAaxzgCommand
    assert_equality subject.class, MyAaxzgSystem::MyAaxzgCommand
  end

end
