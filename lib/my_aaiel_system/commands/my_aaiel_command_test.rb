class MyAaielSystem::MyAaielCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaielSystem::MyAaielCommand
    assert_equality subject.class, MyAaielSystem::MyAaielCommand
  end

end
