class MyAacarSystem::MyAacarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacarSystem::MyAacarCommand
    assert_equality subject.class, MyAacarSystem::MyAacarCommand
  end

end
