class MyAcuieSystem::MyAcuieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuieSystem::MyAcuieCommand
    assert_equality subject.class, MyAcuieSystem::MyAcuieCommand
  end

end
