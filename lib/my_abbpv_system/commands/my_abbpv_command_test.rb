class MyAbbpvSystem::MyAbbpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpvSystem::MyAbbpvCommand
    assert_equality subject.class, MyAbbpvSystem::MyAbbpvCommand
  end

end
