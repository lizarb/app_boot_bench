class MyAbbnzSystem::MyAbbnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnzSystem::MyAbbnzCommand
    assert_equality subject.class, MyAbbnzSystem::MyAbbnzCommand
  end

end
