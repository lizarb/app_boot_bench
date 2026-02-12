class MyAabrsSystem::MyAabrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrsSystem::MyAabrsCommand
    assert_equality subject.class, MyAabrsSystem::MyAabrsCommand
  end

end
