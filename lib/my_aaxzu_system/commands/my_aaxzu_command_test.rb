class MyAaxzuSystem::MyAaxzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzuSystem::MyAaxzuCommand
    assert_equality subject.class, MyAaxzuSystem::MyAaxzuCommand
  end

end
