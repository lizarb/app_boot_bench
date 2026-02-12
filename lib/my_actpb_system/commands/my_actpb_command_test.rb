class MyActpbSystem::MyActpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpbSystem::MyActpbCommand
    assert_equality subject.class, MyActpbSystem::MyActpbCommand
  end

end
