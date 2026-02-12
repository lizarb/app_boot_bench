class MyAbunwSystem::MyAbunwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunwSystem::MyAbunwCommand
    assert_equality subject.class, MyAbunwSystem::MyAbunwCommand
  end

end
