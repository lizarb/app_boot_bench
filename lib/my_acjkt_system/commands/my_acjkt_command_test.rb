class MyAcjktSystem::MyAcjktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjktSystem::MyAcjktCommand
    assert_equality subject.class, MyAcjktSystem::MyAcjktCommand
  end

end
