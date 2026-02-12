class MyActtbSystem::MyActtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtbSystem::MyActtbCommand
    assert_equality subject.class, MyActtbSystem::MyActtbCommand
  end

end
