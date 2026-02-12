class MyAamnlSystem::MyAamnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnlSystem::MyAamnlCommand
    assert_equality subject.class, MyAamnlSystem::MyAamnlCommand
  end

end
