class MyAclavSystem::MyAclavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclavSystem::MyAclavCommand
    assert_equality subject.class, MyAclavSystem::MyAclavCommand
  end

end
