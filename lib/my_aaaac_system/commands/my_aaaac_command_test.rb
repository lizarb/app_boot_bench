class MyAaaacSystem::MyAaaacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaacSystem::MyAaaacCommand
    assert_equality subject.class, MyAaaacSystem::MyAaaacCommand
  end

end
