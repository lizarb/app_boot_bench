class MyAcatnSystem::MyAcatnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatnSystem::MyAcatnCommand
    assert_equality subject.class, MyAcatnSystem::MyAcatnCommand
  end

end
