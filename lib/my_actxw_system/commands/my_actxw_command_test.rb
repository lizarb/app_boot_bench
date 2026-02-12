class MyActxwSystem::MyActxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxwSystem::MyActxwCommand
    assert_equality subject.class, MyActxwSystem::MyActxwCommand
  end

end
