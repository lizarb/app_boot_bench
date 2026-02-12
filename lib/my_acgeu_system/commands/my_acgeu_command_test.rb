class MyAcgeuSystem::MyAcgeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgeuSystem::MyAcgeuCommand
    assert_equality subject.class, MyAcgeuSystem::MyAcgeuCommand
  end

end
