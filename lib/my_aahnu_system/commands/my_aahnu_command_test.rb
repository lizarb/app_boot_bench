class MyAahnuSystem::MyAahnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnuSystem::MyAahnuCommand
    assert_equality subject.class, MyAahnuSystem::MyAahnuCommand
  end

end
