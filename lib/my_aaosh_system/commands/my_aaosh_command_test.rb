class MyAaoshSystem::MyAaoshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoshSystem::MyAaoshCommand
    assert_equality subject.class, MyAaoshSystem::MyAaoshCommand
  end

end
