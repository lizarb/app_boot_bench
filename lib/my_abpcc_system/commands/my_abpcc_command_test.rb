class MyAbpccSystem::MyAbpccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpccSystem::MyAbpccCommand
    assert_equality subject.class, MyAbpccSystem::MyAbpccCommand
  end

end
