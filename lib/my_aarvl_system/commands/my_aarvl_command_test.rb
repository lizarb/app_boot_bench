class MyAarvlSystem::MyAarvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvlSystem::MyAarvlCommand
    assert_equality subject.class, MyAarvlSystem::MyAarvlCommand
  end

end
