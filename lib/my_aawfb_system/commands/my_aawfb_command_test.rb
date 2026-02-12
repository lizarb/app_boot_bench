class MyAawfbSystem::MyAawfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfbSystem::MyAawfbCommand
    assert_equality subject.class, MyAawfbSystem::MyAawfbCommand
  end

end
