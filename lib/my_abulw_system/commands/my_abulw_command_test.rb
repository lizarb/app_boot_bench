class MyAbulwSystem::MyAbulwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulwSystem::MyAbulwCommand
    assert_equality subject.class, MyAbulwSystem::MyAbulwCommand
  end

end
