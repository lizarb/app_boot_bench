class MyActoxSystem::MyActoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActoxSystem::MyActoxCommand
    assert_equality subject.class, MyActoxSystem::MyActoxCommand
  end

end
