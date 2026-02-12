class MyAanfvSystem::MyAanfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfvSystem::MyAanfvCommand
    assert_equality subject.class, MyAanfvSystem::MyAanfvCommand
  end

end
