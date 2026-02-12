class MyAahusSystem::MyAahusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahusSystem::MyAahusCommand
    assert_equality subject.class, MyAahusSystem::MyAahusCommand
  end

end
