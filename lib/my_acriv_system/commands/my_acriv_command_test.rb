class MyAcrivSystem::MyAcrivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrivSystem::MyAcrivCommand
    assert_equality subject.class, MyAcrivSystem::MyAcrivCommand
  end

end
