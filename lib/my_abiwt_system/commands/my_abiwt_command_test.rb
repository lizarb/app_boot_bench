class MyAbiwtSystem::MyAbiwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwtSystem::MyAbiwtCommand
    assert_equality subject.class, MyAbiwtSystem::MyAbiwtCommand
  end

end
