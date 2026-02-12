class MyAcukvSystem::MyAcukvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukvSystem::MyAcukvCommand
    assert_equality subject.class, MyAcukvSystem::MyAcukvCommand
  end

end
