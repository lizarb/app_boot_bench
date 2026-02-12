class MyAcgehSystem::MyAcgehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgehSystem::MyAcgehCommand
    assert_equality subject.class, MyAcgehSystem::MyAcgehCommand
  end

end
