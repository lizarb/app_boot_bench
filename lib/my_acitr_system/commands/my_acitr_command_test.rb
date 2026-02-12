class MyAcitrSystem::MyAcitrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitrSystem::MyAcitrCommand
    assert_equality subject.class, MyAcitrSystem::MyAcitrCommand
  end

end
