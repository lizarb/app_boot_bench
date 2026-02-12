class MyAaxzaSystem::MyAaxzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzaSystem::MyAaxzaCommand
    assert_equality subject.class, MyAaxzaSystem::MyAaxzaCommand
  end

end
