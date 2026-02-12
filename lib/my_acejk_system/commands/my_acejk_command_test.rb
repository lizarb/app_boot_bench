class MyAcejkSystem::MyAcejkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejkSystem::MyAcejkCommand
    assert_equality subject.class, MyAcejkSystem::MyAcejkCommand
  end

end
