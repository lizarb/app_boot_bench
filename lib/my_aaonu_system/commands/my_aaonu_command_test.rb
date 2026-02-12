class MyAaonuSystem::MyAaonuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonuSystem::MyAaonuCommand
    assert_equality subject.class, MyAaonuSystem::MyAaonuCommand
  end

end
