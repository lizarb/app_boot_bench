class MyAartnSystem::MyAartnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartnSystem::MyAartnCommand
    assert_equality subject.class, MyAartnSystem::MyAartnCommand
  end

end
