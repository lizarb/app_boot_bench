class MyAcejxSystem::MyAcejxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejxSystem::MyAcejxCommand
    assert_equality subject.class, MyAcejxSystem::MyAcejxCommand
  end

end
