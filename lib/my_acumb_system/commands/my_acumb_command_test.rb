class MyAcumbSystem::MyAcumbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumbSystem::MyAcumbCommand
    assert_equality subject.class, MyAcumbSystem::MyAcumbCommand
  end

end
