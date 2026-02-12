class MyAaiddSystem::MyAaiddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiddSystem::MyAaiddCommand
    assert_equality subject.class, MyAaiddSystem::MyAaiddCommand
  end

end
