class MyAcqyzSystem::MyAcqyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyzSystem::MyAcqyzCommand
    assert_equality subject.class, MyAcqyzSystem::MyAcqyzCommand
  end

end
