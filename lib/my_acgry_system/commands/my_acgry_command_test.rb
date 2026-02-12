class MyAcgrySystem::MyAcgryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrySystem::MyAcgryCommand
    assert_equality subject.class, MyAcgrySystem::MyAcgryCommand
  end

end
