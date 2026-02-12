class MyAaolgSystem::MyAaolgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolgSystem::MyAaolgCommand
    assert_equality subject.class, MyAaolgSystem::MyAaolgCommand
  end

end
