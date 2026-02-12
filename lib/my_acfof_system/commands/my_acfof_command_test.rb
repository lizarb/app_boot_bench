class MyAcfofSystem::MyAcfofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfofSystem::MyAcfofCommand
    assert_equality subject.class, MyAcfofSystem::MyAcfofCommand
  end

end
