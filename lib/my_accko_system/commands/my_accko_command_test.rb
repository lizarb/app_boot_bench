class MyAcckoSystem::MyAcckoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckoSystem::MyAcckoCommand
    assert_equality subject.class, MyAcckoSystem::MyAcckoCommand
  end

end
