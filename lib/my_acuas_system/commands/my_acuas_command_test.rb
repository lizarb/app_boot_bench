class MyAcuasSystem::MyAcuasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuasSystem::MyAcuasCommand
    assert_equality subject.class, MyAcuasSystem::MyAcuasCommand
  end

end
