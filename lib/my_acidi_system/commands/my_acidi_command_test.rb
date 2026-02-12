class MyAcidiSystem::MyAcidiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidiSystem::MyAcidiCommand
    assert_equality subject.class, MyAcidiSystem::MyAcidiCommand
  end

end
