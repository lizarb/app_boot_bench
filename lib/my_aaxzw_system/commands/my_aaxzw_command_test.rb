class MyAaxzwSystem::MyAaxzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzwSystem::MyAaxzwCommand
    assert_equality subject.class, MyAaxzwSystem::MyAaxzwCommand
  end

end
