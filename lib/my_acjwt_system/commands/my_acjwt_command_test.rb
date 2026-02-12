class MyAcjwtSystem::MyAcjwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwtSystem::MyAcjwtCommand
    assert_equality subject.class, MyAcjwtSystem::MyAcjwtCommand
  end

end
