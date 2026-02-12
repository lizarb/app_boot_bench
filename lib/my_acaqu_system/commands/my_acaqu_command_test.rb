class MyAcaquSystem::MyAcaquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaquSystem::MyAcaquCommand
    assert_equality subject.class, MyAcaquSystem::MyAcaquCommand
  end

end
