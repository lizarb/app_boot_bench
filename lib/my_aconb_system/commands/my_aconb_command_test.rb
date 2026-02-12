class MyAconbSystem::MyAconbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconbSystem::MyAconbCommand
    assert_equality subject.class, MyAconbSystem::MyAconbCommand
  end

end
