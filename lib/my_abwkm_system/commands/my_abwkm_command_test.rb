class MyAbwkmSystem::MyAbwkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkmSystem::MyAbwkmCommand
    assert_equality subject.class, MyAbwkmSystem::MyAbwkmCommand
  end

end
