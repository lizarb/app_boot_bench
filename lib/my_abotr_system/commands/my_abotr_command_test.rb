class MyAbotrSystem::MyAbotrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotrSystem::MyAbotrCommand
    assert_equality subject.class, MyAbotrSystem::MyAbotrCommand
  end

end
