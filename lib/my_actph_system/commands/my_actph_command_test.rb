class MyActphSystem::MyActphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActphSystem::MyActphCommand
    assert_equality subject.class, MyActphSystem::MyActphCommand
  end

end
