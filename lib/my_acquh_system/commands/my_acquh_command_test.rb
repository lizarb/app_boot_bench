class MyAcquhSystem::MyAcquhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquhSystem::MyAcquhCommand
    assert_equality subject.class, MyAcquhSystem::MyAcquhCommand
  end

end
