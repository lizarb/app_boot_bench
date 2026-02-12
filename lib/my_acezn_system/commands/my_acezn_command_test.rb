class MyAceznSystem::MyAceznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceznSystem::MyAceznCommand
    assert_equality subject.class, MyAceznSystem::MyAceznCommand
  end

end
