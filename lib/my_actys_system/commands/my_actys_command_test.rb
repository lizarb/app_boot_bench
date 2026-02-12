class MyActysSystem::MyActysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActysSystem::MyActysCommand
    assert_equality subject.class, MyActysSystem::MyActysCommand
  end

end
