class MyAcsmxSystem::MyAcsmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmxSystem::MyAcsmxCommand
    assert_equality subject.class, MyAcsmxSystem::MyAcsmxCommand
  end

end
