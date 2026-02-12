class MyAcugnSystem::MyAcugnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugnSystem::MyAcugnCommand
    assert_equality subject.class, MyAcugnSystem::MyAcugnCommand
  end

end
