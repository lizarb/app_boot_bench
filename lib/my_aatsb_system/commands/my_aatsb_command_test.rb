class MyAatsbSystem::MyAatsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsbSystem::MyAatsbCommand
    assert_equality subject.class, MyAatsbSystem::MyAatsbCommand
  end

end
