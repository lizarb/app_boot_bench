class MyAaxzlSystem::MyAaxzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzlSystem::MyAaxzlCommand
    assert_equality subject.class, MyAaxzlSystem::MyAaxzlCommand
  end

end
