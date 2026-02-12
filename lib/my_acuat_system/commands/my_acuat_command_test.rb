class MyAcuatSystem::MyAcuatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuatSystem::MyAcuatCommand
    assert_equality subject.class, MyAcuatSystem::MyAcuatCommand
  end

end
