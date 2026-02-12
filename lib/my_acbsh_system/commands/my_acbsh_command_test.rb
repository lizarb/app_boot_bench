class MyAcbshSystem::MyAcbshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbshSystem::MyAcbshCommand
    assert_equality subject.class, MyAcbshSystem::MyAcbshCommand
  end

end
