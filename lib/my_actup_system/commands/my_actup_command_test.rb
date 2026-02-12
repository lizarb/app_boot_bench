class MyActupSystem::MyActupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActupSystem::MyActupCommand
    assert_equality subject.class, MyActupSystem::MyActupCommand
  end

end
