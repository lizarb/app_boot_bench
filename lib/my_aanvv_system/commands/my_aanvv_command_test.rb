class MyAanvvSystem::MyAanvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvvSystem::MyAanvvCommand
    assert_equality subject.class, MyAanvvSystem::MyAanvvCommand
  end

end
