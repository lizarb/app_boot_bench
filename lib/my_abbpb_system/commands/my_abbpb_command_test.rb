class MyAbbpbSystem::MyAbbpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpbSystem::MyAbbpbCommand
    assert_equality subject.class, MyAbbpbSystem::MyAbbpbCommand
  end

end
