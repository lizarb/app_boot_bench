class MyAbpkmSystem::MyAbpkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkmSystem::MyAbpkmCommand
    assert_equality subject.class, MyAbpkmSystem::MyAbpkmCommand
  end

end
