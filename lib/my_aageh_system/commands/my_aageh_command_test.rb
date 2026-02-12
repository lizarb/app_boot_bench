class MyAagehSystem::MyAagehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagehSystem::MyAagehCommand
    assert_equality subject.class, MyAagehSystem::MyAagehCommand
  end

end
