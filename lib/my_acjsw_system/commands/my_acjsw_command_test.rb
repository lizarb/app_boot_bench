class MyAcjswSystem::MyAcjswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjswSystem::MyAcjswCommand
    assert_equality subject.class, MyAcjswSystem::MyAcjswCommand
  end

end
