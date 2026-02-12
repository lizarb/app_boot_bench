class MyAayavSystem::MyAayavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayavSystem::MyAayavCommand
    assert_equality subject.class, MyAayavSystem::MyAayavCommand
  end

end
