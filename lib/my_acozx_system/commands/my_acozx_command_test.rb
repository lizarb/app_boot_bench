class MyAcozxSystem::MyAcozxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozxSystem::MyAcozxCommand
    assert_equality subject.class, MyAcozxSystem::MyAcozxCommand
  end

end
