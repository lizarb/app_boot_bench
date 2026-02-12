class MyAcutjSystem::MyAcutjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutjSystem::MyAcutjCommand
    assert_equality subject.class, MyAcutjSystem::MyAcutjCommand
  end

end
