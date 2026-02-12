class MyAaskzSystem::MyAaskzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskzSystem::MyAaskzCommand
    assert_equality subject.class, MyAaskzSystem::MyAaskzCommand
  end

end
