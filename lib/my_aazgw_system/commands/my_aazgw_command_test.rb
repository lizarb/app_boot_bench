class MyAazgwSystem::MyAazgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgwSystem::MyAazgwCommand
    assert_equality subject.class, MyAazgwSystem::MyAazgwCommand
  end

end
