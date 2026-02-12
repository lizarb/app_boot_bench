class MyAcszxSystem::MyAcszxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszxSystem::MyAcszxCommand
    assert_equality subject.class, MyAcszxSystem::MyAcszxCommand
  end

end
