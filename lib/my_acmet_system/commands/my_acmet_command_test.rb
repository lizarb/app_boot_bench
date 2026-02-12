class MyAcmetSystem::MyAcmetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmetSystem::MyAcmetCommand
    assert_equality subject.class, MyAcmetSystem::MyAcmetCommand
  end

end
