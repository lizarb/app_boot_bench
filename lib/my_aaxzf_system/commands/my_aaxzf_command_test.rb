class MyAaxzfSystem::MyAaxzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzfSystem::MyAaxzfCommand
    assert_equality subject.class, MyAaxzfSystem::MyAaxzfCommand
  end

end
