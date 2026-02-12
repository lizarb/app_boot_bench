class MyAaifbSystem::MyAaifbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifbSystem::MyAaifbCommand
    assert_equality subject.class, MyAaifbSystem::MyAaifbCommand
  end

end
