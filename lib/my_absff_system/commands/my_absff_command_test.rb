class MyAbsffSystem::MyAbsffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsffSystem::MyAbsffCommand
    assert_equality subject.class, MyAbsffSystem::MyAbsffCommand
  end

end
