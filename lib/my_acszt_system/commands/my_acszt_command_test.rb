class MyAcsztSystem::MyAcsztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsztSystem::MyAcsztCommand
    assert_equality subject.class, MyAcsztSystem::MyAcsztCommand
  end

end
