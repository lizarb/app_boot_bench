class MyAbbmsSystem::MyAbbmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmsSystem::MyAbbmsCommand
    assert_equality subject.class, MyAbbmsSystem::MyAbbmsCommand
  end

end
