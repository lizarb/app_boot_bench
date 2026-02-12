class MyAaxzjSystem::MyAaxzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzjSystem::MyAaxzjCommand
    assert_equality subject.class, MyAaxzjSystem::MyAaxzjCommand
  end

end
