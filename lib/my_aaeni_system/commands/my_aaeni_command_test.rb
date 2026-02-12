class MyAaeniSystem::MyAaeniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeniSystem::MyAaeniCommand
    assert_equality subject.class, MyAaeniSystem::MyAaeniCommand
  end

end
