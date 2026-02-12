class MyAcuswSystem::MyAcuswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuswSystem::MyAcuswCommand
    assert_equality subject.class, MyAcuswSystem::MyAcuswCommand
  end

end
