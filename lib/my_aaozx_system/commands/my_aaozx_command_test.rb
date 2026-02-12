class MyAaozxSystem::MyAaozxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozxSystem::MyAaozxCommand
    assert_equality subject.class, MyAaozxSystem::MyAaozxCommand
  end

end
