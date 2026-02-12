class MyAapndSystem::MyAapndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapndSystem::MyAapndCommand
    assert_equality subject.class, MyAapndSystem::MyAapndCommand
  end

end
