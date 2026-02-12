class MyActrwSystem::MyActrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrwSystem::MyActrwCommand
    assert_equality subject.class, MyActrwSystem::MyActrwCommand
  end

end
