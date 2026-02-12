class MyAbbxxSystem::MyAbbxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxxSystem::MyAbbxxCommand
    assert_equality subject.class, MyAbbxxSystem::MyAbbxxCommand
  end

end
