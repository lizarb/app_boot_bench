class MyAccifSystem::MyAccifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccifSystem::MyAccifCommand
    assert_equality subject.class, MyAccifSystem::MyAccifCommand
  end

end
