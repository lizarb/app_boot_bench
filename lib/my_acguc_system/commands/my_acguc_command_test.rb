class MyAcgucSystem::MyAcgucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgucSystem::MyAcgucCommand
    assert_equality subject.class, MyAcgucSystem::MyAcgucCommand
  end

end
