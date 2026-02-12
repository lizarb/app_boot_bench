class MyActvuSystem::MyActvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvuSystem::MyActvuCommand
    assert_equality subject.class, MyActvuSystem::MyActvuCommand
  end

end
