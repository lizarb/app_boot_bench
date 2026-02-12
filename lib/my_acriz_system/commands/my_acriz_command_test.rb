class MyAcrizSystem::MyAcrizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrizSystem::MyAcrizCommand
    assert_equality subject.class, MyAcrizSystem::MyAcrizCommand
  end

end
