class MyAauldSystem::MyAauldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauldSystem::MyAauldCommand
    assert_equality subject.class, MyAauldSystem::MyAauldCommand
  end

end
