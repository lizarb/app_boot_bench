class MyAapamSystem::MyAapamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapamSystem::MyAapamCommand
    assert_equality subject.class, MyAapamSystem::MyAapamCommand
  end

end
