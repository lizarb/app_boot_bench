class MyAaqflSystem::MyAaqflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqflSystem::MyAaqflCommand
    assert_equality subject.class, MyAaqflSystem::MyAaqflCommand
  end

end
