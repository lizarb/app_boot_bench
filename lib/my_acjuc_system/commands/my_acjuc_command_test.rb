class MyAcjucSystem::MyAcjucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjucSystem::MyAcjucCommand
    assert_equality subject.class, MyAcjucSystem::MyAcjucCommand
  end

end
