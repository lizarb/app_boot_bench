class MyAbzkmSystem::MyAbzkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkmSystem::MyAbzkmCommand
    assert_equality subject.class, MyAbzkmSystem::MyAbzkmCommand
  end

end
