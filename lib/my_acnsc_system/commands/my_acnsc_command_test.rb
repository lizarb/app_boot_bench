class MyAcnscSystem::MyAcnscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnscSystem::MyAcnscCommand
    assert_equality subject.class, MyAcnscSystem::MyAcnscCommand
  end

end
