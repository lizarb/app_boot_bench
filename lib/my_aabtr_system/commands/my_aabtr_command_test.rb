class MyAabtrSystem::MyAabtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtrSystem::MyAabtrCommand
    assert_equality subject.class, MyAabtrSystem::MyAabtrCommand
  end

end
