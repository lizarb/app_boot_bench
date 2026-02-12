class MyAbbdvSystem::MyAbbdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdvSystem::MyAbbdvCommand
    assert_equality subject.class, MyAbbdvSystem::MyAbbdvCommand
  end

end
