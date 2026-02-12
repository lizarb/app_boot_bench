class MyAarllSystem::MyAarllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarllSystem::MyAarllCommand
    assert_equality subject.class, MyAarllSystem::MyAarllCommand
  end

end
