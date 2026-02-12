class MyAcunuSystem::MyAcunuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunuSystem::MyAcunuCommand
    assert_equality subject.class, MyAcunuSystem::MyAcunuCommand
  end

end
