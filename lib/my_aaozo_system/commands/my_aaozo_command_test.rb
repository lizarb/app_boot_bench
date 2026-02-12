class MyAaozoSystem::MyAaozoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozoSystem::MyAaozoCommand
    assert_equality subject.class, MyAaozoSystem::MyAaozoCommand
  end

end
