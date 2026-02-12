class MyAarydSystem::MyAarydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarydSystem::MyAarydCommand
    assert_equality subject.class, MyAarydSystem::MyAarydCommand
  end

end
