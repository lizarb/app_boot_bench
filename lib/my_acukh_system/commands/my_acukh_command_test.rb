class MyAcukhSystem::MyAcukhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukhSystem::MyAcukhCommand
    assert_equality subject.class, MyAcukhSystem::MyAcukhCommand
  end

end
