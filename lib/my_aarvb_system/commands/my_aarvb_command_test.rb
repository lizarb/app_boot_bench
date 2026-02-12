class MyAarvbSystem::MyAarvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvbSystem::MyAarvbCommand
    assert_equality subject.class, MyAarvbSystem::MyAarvbCommand
  end

end
