class MyAalvlSystem::MyAalvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvlSystem::MyAalvlCommand
    assert_equality subject.class, MyAalvlSystem::MyAalvlCommand
  end

end
