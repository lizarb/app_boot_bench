class MyAcnadSystem::MyAcnadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnadSystem::MyAcnadCommand
    assert_equality subject.class, MyAcnadSystem::MyAcnadCommand
  end

end
