class MyAbcgwSystem::MyAbcgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgwSystem::MyAbcgwCommand
    assert_equality subject.class, MyAbcgwSystem::MyAbcgwCommand
  end

end
