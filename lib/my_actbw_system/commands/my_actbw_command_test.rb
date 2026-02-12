class MyActbwSystem::MyActbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbwSystem::MyActbwCommand
    assert_equality subject.class, MyActbwSystem::MyActbwCommand
  end

end
