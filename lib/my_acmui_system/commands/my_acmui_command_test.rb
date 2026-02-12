class MyAcmuiSystem::MyAcmuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuiSystem::MyAcmuiCommand
    assert_equality subject.class, MyAcmuiSystem::MyAcmuiCommand
  end

end
