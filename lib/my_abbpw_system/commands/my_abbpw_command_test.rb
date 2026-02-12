class MyAbbpwSystem::MyAbbpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpwSystem::MyAbbpwCommand
    assert_equality subject.class, MyAbbpwSystem::MyAbbpwCommand
  end

end
