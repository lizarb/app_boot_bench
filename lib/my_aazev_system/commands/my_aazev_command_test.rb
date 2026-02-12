class MyAazevSystem::MyAazevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazevSystem::MyAazevCommand
    assert_equality subject.class, MyAazevSystem::MyAazevCommand
  end

end
