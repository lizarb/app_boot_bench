class MyAcgwxSystem::MyAcgwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwxSystem::MyAcgwxCommand
    assert_equality subject.class, MyAcgwxSystem::MyAcgwxCommand
  end

end
