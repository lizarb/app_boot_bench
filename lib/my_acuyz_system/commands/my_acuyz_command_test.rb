class MyAcuyzSystem::MyAcuyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyzSystem::MyAcuyzCommand
    assert_equality subject.class, MyAcuyzSystem::MyAcuyzCommand
  end

end
