class MyAaafsSystem::MyAaafsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafsSystem::MyAaafsCommand
    assert_equality subject.class, MyAaafsSystem::MyAaafsCommand
  end

end
