class MyAboaoSystem::MyAboaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboaoSystem::MyAboaoCommand
    assert_equality subject.class, MyAboaoSystem::MyAboaoCommand
  end

end
