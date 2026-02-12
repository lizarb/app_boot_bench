class MyAanknSystem::MyAanknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanknSystem::MyAanknCommand
    assert_equality subject.class, MyAanknSystem::MyAanknCommand
  end

end
