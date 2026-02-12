class MyAahoxSystem::MyAahoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahoxSystem::MyAahoxCommand
    assert_equality subject.class, MyAahoxSystem::MyAahoxCommand
  end

end
