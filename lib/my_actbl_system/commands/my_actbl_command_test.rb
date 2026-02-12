class MyActblSystem::MyActblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActblSystem::MyActblCommand
    assert_equality subject.class, MyActblSystem::MyActblCommand
  end

end
