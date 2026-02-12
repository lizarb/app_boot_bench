class MyAamvsSystem::MyAamvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvsSystem::MyAamvsCommand
    assert_equality subject.class, MyAamvsSystem::MyAamvsCommand
  end

end
