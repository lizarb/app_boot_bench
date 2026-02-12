class MyActroSystem::MyActroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActroSystem::MyActroCommand
    assert_equality subject.class, MyActroSystem::MyActroCommand
  end

end
