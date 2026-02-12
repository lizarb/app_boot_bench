class MyAauszSystem::MyAauszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauszSystem::MyAauszCommand
    assert_equality subject.class, MyAauszSystem::MyAauszCommand
  end

end
