class MyAcmtnSystem::MyAcmtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtnSystem::MyAcmtnCommand
    assert_equality subject.class, MyAcmtnSystem::MyAcmtnCommand
  end

end
