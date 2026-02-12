class MyAcbzxSystem::MyAcbzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzxSystem::MyAcbzxCommand
    assert_equality subject.class, MyAcbzxSystem::MyAcbzxCommand
  end

end
