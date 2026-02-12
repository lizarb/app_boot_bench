class MyAarmdSystem::MyAarmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmdSystem::MyAarmdCommand
    assert_equality subject.class, MyAarmdSystem::MyAarmdCommand
  end

end
