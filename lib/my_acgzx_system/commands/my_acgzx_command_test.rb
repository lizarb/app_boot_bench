class MyAcgzxSystem::MyAcgzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzxSystem::MyAcgzxCommand
    assert_equality subject.class, MyAcgzxSystem::MyAcgzxCommand
  end

end
