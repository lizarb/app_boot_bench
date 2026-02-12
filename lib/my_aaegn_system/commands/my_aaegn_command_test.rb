class MyAaegnSystem::MyAaegnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegnSystem::MyAaegnCommand
    assert_equality subject.class, MyAaegnSystem::MyAaegnCommand
  end

end
