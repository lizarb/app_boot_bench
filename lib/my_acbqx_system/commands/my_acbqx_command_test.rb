class MyAcbqxSystem::MyAcbqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqxSystem::MyAcbqxCommand
    assert_equality subject.class, MyAcbqxSystem::MyAcbqxCommand
  end

end
