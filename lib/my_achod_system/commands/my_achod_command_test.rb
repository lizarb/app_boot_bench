class MyAchodSystem::MyAchodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchodSystem::MyAchodCommand
    assert_equality subject.class, MyAchodSystem::MyAchodCommand
  end

end
