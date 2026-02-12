class MyAcaplSystem::MyAcaplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaplSystem::MyAcaplCommand
    assert_equality subject.class, MyAcaplSystem::MyAcaplCommand
  end

end
