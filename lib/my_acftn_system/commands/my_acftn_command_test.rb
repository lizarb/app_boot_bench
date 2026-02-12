class MyAcftnSystem::MyAcftnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftnSystem::MyAcftnCommand
    assert_equality subject.class, MyAcftnSystem::MyAcftnCommand
  end

end
