class MyAcqiiSystem::MyAcqiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqiiSystem::MyAcqiiCommand
    assert_equality subject.class, MyAcqiiSystem::MyAcqiiCommand
  end

end
