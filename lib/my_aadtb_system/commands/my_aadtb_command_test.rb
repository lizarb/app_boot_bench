class MyAadtbSystem::MyAadtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtbSystem::MyAadtbCommand
    assert_equality subject.class, MyAadtbSystem::MyAadtbCommand
  end

end
