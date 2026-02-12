class MyAawloSystem::MyAawloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawloSystem::MyAawloCommand
    assert_equality subject.class, MyAawloSystem::MyAawloCommand
  end

end
