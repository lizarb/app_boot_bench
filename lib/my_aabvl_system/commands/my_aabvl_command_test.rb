class MyAabvlSystem::MyAabvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvlSystem::MyAabvlCommand
    assert_equality subject.class, MyAabvlSystem::MyAabvlCommand
  end

end
