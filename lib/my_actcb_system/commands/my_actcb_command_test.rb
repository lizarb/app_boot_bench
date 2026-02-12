class MyActcbSystem::MyActcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcbSystem::MyActcbCommand
    assert_equality subject.class, MyActcbSystem::MyActcbCommand
  end

end
