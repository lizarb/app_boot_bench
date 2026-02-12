class MyAantnSystem::MyAantnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantnSystem::MyAantnCommand
    assert_equality subject.class, MyAantnSystem::MyAantnCommand
  end

end
