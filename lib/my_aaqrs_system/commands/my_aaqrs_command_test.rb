class MyAaqrsSystem::MyAaqrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrsSystem::MyAaqrsCommand
    assert_equality subject.class, MyAaqrsSystem::MyAaqrsCommand
  end

end
