class MyActuhSystem::MyActuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuhSystem::MyActuhCommand
    assert_equality subject.class, MyActuhSystem::MyActuhCommand
  end

end
