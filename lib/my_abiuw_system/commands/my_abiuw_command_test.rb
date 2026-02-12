class MyAbiuwSystem::MyAbiuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuwSystem::MyAbiuwCommand
    assert_equality subject.class, MyAbiuwSystem::MyAbiuwCommand
  end

end
