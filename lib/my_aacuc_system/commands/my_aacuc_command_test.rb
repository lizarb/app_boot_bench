class MyAacucSystem::MyAacucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacucSystem::MyAacucCommand
    assert_equality subject.class, MyAacucSystem::MyAacucCommand
  end

end
