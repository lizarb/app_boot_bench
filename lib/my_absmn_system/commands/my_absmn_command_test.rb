class MyAbsmnSystem::MyAbsmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmnSystem::MyAbsmnCommand
    assert_equality subject.class, MyAbsmnSystem::MyAbsmnCommand
  end

end
