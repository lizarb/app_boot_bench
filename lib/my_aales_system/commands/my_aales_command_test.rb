class MyAalesSystem::MyAalesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalesSystem::MyAalesCommand
    assert_equality subject.class, MyAalesSystem::MyAalesCommand
  end

end
