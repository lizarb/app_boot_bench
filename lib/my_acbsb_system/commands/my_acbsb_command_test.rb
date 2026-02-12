class MyAcbsbSystem::MyAcbsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsbSystem::MyAcbsbCommand
    assert_equality subject.class, MyAcbsbSystem::MyAcbsbCommand
  end

end
