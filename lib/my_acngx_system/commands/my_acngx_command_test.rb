class MyAcngxSystem::MyAcngxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngxSystem::MyAcngxCommand
    assert_equality subject.class, MyAcngxSystem::MyAcngxCommand
  end

end
