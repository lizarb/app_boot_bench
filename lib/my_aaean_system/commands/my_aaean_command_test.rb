class MyAaeanSystem::MyAaeanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeanSystem::MyAaeanCommand
    assert_equality subject.class, MyAaeanSystem::MyAaeanCommand
  end

end
