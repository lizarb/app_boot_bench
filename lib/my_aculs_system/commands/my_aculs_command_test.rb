class MyAculsSystem::MyAculsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculsSystem::MyAculsCommand
    assert_equality subject.class, MyAculsSystem::MyAculsCommand
  end

end
