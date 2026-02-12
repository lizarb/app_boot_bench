class MyAarewSystem::MyAarewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarewSystem::MyAarewCommand
    assert_equality subject.class, MyAarewSystem::MyAarewCommand
  end

end
