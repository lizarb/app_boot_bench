class MyAaqboSystem::MyAaqboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqboSystem::MyAaqboCommand
    assert_equality subject.class, MyAaqboSystem::MyAaqboCommand
  end

end
