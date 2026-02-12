class MyAcrvcSystem::MyAcrvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvcSystem::MyAcrvcCommand
    assert_equality subject.class, MyAcrvcSystem::MyAcrvcCommand
  end

end
