class MyAadilSystem::MyAadilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadilSystem::MyAadilCommand
    assert_equality subject.class, MyAadilSystem::MyAadilCommand
  end

end
