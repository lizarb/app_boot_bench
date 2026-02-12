class MyAamtrSystem::MyAamtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtrSystem::MyAamtrCommand
    assert_equality subject.class, MyAamtrSystem::MyAamtrCommand
  end

end
