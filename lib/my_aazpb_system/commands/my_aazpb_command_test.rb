class MyAazpbSystem::MyAazpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpbSystem::MyAazpbCommand
    assert_equality subject.class, MyAazpbSystem::MyAazpbCommand
  end

end
