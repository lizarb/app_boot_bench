class MyAbbpkSystem::MyAbbpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpkSystem::MyAbbpkCommand
    assert_equality subject.class, MyAbbpkSystem::MyAbbpkCommand
  end

end
