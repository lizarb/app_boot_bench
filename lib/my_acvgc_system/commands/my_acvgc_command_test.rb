class MyAcvgcSystem::MyAcvgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgcSystem::MyAcvgcCommand
    assert_equality subject.class, MyAcvgcSystem::MyAcvgcCommand
  end

end
