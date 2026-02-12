class MyAcjyzSystem::MyAcjyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyzSystem::MyAcjyzCommand
    assert_equality subject.class, MyAcjyzSystem::MyAcjyzCommand
  end

end
