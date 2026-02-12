class MyAcupeSystem::MyAcupeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupeSystem::MyAcupeCommand
    assert_equality subject.class, MyAcupeSystem::MyAcupeCommand
  end

end
