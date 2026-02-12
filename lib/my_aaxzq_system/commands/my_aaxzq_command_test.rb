class MyAaxzqSystem::MyAaxzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzqSystem::MyAaxzqCommand
    assert_equality subject.class, MyAaxzqSystem::MyAaxzqCommand
  end

end
