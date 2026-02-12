class MyAbawySystem::MyAbawyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawySystem::MyAbawyCommand
    assert_equality subject.class, MyAbawySystem::MyAbawyCommand
  end

end
