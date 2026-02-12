class MyAcuzkSystem::MyAcuzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzkSystem::MyAcuzkCommand
    assert_equality subject.class, MyAcuzkSystem::MyAcuzkCommand
  end

end
