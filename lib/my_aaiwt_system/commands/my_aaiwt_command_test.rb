class MyAaiwtSystem::MyAaiwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwtSystem::MyAaiwtCommand
    assert_equality subject.class, MyAaiwtSystem::MyAaiwtCommand
  end

end
