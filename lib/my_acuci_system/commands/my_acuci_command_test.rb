class MyAcuciSystem::MyAcuciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuciSystem::MyAcuciCommand
    assert_equality subject.class, MyAcuciSystem::MyAcuciCommand
  end

end
