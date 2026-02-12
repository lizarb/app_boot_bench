class MyAclijSystem::MyAclijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclijSystem::MyAclijCommand
    assert_equality subject.class, MyAclijSystem::MyAclijCommand
  end

end
