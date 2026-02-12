class MyAbnacSystem::MyAbnacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnacSystem::MyAbnacCommand
    assert_equality subject.class, MyAbnacSystem::MyAbnacCommand
  end

end
