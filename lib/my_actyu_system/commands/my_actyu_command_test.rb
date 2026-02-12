class MyActyuSystem::MyActyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyuSystem::MyActyuCommand
    assert_equality subject.class, MyActyuSystem::MyActyuCommand
  end

end
