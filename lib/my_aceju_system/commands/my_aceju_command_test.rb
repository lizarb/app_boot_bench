class MyAcejuSystem::MyAcejuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejuSystem::MyAcejuCommand
    assert_equality subject.class, MyAcejuSystem::MyAcejuCommand
  end

end
