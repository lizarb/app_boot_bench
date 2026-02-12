class MyActzwSystem::MyActzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzwSystem::MyActzwCommand
    assert_equality subject.class, MyActzwSystem::MyActzwCommand
  end

end
