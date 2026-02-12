class MyAborxSystem::MyAborxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborxSystem::MyAborxCommand
    assert_equality subject.class, MyAborxSystem::MyAborxCommand
  end

end
