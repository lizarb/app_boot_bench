class MyAcantSystem::MyAcantCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcantSystem::MyAcantCommand
    assert_equality subject.class, MyAcantSystem::MyAcantCommand
  end

end
