class MyAcfwnSystem::MyAcfwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwnSystem::MyAcfwnCommand
    assert_equality subject.class, MyAcfwnSystem::MyAcfwnCommand
  end

end
