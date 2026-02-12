class MyActohSystem::MyActohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActohSystem::MyActohCommand
    assert_equality subject.class, MyActohSystem::MyActohCommand
  end

end
