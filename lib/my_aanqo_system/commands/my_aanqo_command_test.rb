class MyAanqoSystem::MyAanqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqoSystem::MyAanqoCommand
    assert_equality subject.class, MyAanqoSystem::MyAanqoCommand
  end

end
