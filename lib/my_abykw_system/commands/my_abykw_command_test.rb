class MyAbykwSystem::MyAbykwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykwSystem::MyAbykwCommand
    assert_equality subject.class, MyAbykwSystem::MyAbykwCommand
  end

end
