class MyActrySystem::MyActryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrySystem::MyActryCommand
    assert_equality subject.class, MyActrySystem::MyActryCommand
  end

end
