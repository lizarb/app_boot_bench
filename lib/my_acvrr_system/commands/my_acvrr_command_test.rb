class MyAcvrrSystem::MyAcvrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrrSystem::MyAcvrrCommand
    assert_equality subject.class, MyAcvrrSystem::MyAcvrrCommand
  end

end
