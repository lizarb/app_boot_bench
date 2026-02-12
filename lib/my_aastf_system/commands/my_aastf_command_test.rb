class MyAastfSystem::MyAastfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastfSystem::MyAastfCommand
    assert_equality subject.class, MyAastfSystem::MyAastfCommand
  end

end
