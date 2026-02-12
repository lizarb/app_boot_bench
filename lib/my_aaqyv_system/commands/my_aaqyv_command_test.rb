class MyAaqyvSystem::MyAaqyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyvSystem::MyAaqyvCommand
    assert_equality subject.class, MyAaqyvSystem::MyAaqyvCommand
  end

end
