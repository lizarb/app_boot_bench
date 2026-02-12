class MyAamjbSystem::MyAamjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjbSystem::MyAamjbCommand
    assert_equality subject.class, MyAamjbSystem::MyAamjbCommand
  end

end
