class MyAculbSystem::MyAculbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculbSystem::MyAculbCommand
    assert_equality subject.class, MyAculbSystem::MyAculbCommand
  end

end
