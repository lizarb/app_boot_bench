class MyAbkkmSystem::MyAbkkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkmSystem::MyAbkkmCommand
    assert_equality subject.class, MyAbkkmSystem::MyAbkkmCommand
  end

end
