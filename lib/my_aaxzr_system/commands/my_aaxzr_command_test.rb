class MyAaxzrSystem::MyAaxzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzrSystem::MyAaxzrCommand
    assert_equality subject.class, MyAaxzrSystem::MyAaxzrCommand
  end

end
