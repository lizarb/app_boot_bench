class MyAcbveSystem::MyAcbveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbveSystem::MyAcbveCommand
    assert_equality subject.class, MyAcbveSystem::MyAcbveCommand
  end

end
