class MyAcukoSystem::MyAcukoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukoSystem::MyAcukoCommand
    assert_equality subject.class, MyAcukoSystem::MyAcukoCommand
  end

end
