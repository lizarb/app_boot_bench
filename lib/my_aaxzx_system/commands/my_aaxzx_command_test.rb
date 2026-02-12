class MyAaxzxSystem::MyAaxzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzxSystem::MyAaxzxCommand
    assert_equality subject.class, MyAaxzxSystem::MyAaxzxCommand
  end

end
