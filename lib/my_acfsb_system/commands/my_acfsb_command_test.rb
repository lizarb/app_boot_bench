class MyAcfsbSystem::MyAcfsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsbSystem::MyAcfsbCommand
    assert_equality subject.class, MyAcfsbSystem::MyAcfsbCommand
  end

end
