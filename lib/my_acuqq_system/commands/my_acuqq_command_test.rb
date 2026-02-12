class MyAcuqqSystem::MyAcuqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqqSystem::MyAcuqqCommand
    assert_equality subject.class, MyAcuqqSystem::MyAcuqqCommand
  end

end
