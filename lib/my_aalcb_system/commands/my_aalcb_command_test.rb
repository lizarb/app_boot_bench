class MyAalcbSystem::MyAalcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcbSystem::MyAalcbCommand
    assert_equality subject.class, MyAalcbSystem::MyAalcbCommand
  end

end
