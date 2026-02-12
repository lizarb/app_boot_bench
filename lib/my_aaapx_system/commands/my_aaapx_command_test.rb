class MyAaapxSystem::MyAaapxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapxSystem::MyAaapxCommand
    assert_equality subject.class, MyAaapxSystem::MyAaapxCommand
  end

end
