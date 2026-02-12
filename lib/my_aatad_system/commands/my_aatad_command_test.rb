class MyAatadSystem::MyAatadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatadSystem::MyAatadCommand
    assert_equality subject.class, MyAatadSystem::MyAatadCommand
  end

end
