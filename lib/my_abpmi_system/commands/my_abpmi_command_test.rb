class MyAbpmiSystem::MyAbpmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmiSystem::MyAbpmiCommand
    assert_equality subject.class, MyAbpmiSystem::MyAbpmiCommand
  end

end
