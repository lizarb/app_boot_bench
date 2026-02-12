class MyAcrzeSystem::MyAcrzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzeSystem::MyAcrzeCommand
    assert_equality subject.class, MyAcrzeSystem::MyAcrzeCommand
  end

end
