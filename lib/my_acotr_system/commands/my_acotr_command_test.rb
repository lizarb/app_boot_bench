class MyAcotrSystem::MyAcotrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotrSystem::MyAcotrCommand
    assert_equality subject.class, MyAcotrSystem::MyAcotrCommand
  end

end
