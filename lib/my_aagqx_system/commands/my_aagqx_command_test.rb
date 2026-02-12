class MyAagqxSystem::MyAagqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqxSystem::MyAagqxCommand
    assert_equality subject.class, MyAagqxSystem::MyAagqxCommand
  end

end
