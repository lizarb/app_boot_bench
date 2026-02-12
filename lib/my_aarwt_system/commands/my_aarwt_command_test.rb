class MyAarwtSystem::MyAarwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwtSystem::MyAarwtCommand
    assert_equality subject.class, MyAarwtSystem::MyAarwtCommand
  end

end
