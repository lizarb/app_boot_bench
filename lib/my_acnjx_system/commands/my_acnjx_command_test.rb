class MyAcnjxSystem::MyAcnjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjxSystem::MyAcnjxCommand
    assert_equality subject.class, MyAcnjxSystem::MyAcnjxCommand
  end

end
