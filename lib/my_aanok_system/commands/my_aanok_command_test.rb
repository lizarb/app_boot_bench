class MyAanokSystem::MyAanokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanokSystem::MyAanokCommand
    assert_equality subject.class, MyAanokSystem::MyAanokCommand
  end

end
