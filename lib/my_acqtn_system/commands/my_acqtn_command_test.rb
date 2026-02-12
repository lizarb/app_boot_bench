class MyAcqtnSystem::MyAcqtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtnSystem::MyAcqtnCommand
    assert_equality subject.class, MyAcqtnSystem::MyAcqtnCommand
  end

end
