class MyAcuegSystem::MyAcuegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuegSystem::MyAcuegCommand
    assert_equality subject.class, MyAcuegSystem::MyAcuegCommand
  end

end
