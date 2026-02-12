class MyAaxzpSystem::MyAaxzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzpSystem::MyAaxzpCommand
    assert_equality subject.class, MyAaxzpSystem::MyAaxzpCommand
  end

end
