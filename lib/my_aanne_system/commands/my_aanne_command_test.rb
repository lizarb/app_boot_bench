class MyAanneSystem::MyAanneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanneSystem::MyAanneCommand
    assert_equality subject.class, MyAanneSystem::MyAanneCommand
  end

end
