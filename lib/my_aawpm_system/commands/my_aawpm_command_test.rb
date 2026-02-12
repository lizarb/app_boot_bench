class MyAawpmSystem::MyAawpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpmSystem::MyAawpmCommand
    assert_equality subject.class, MyAawpmSystem::MyAawpmCommand
  end

end
