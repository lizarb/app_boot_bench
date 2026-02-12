class MyAbbpzSystem::MyAbbpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpzSystem::MyAbbpzCommand
    assert_equality subject.class, MyAbbpzSystem::MyAbbpzCommand
  end

end
