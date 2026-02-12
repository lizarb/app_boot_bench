class MyAayeuSystem::MyAayeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayeuSystem::MyAayeuCommand
    assert_equality subject.class, MyAayeuSystem::MyAayeuCommand
  end

end
