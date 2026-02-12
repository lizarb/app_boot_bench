class MyAabnzSystem::MyAabnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnzSystem::MyAabnzCommand
    assert_equality subject.class, MyAabnzSystem::MyAabnzCommand
  end

end
