class MyAbewtSystem::MyAbewtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewtSystem::MyAbewtCommand
    assert_equality subject.class, MyAbewtSystem::MyAbewtCommand
  end

end
