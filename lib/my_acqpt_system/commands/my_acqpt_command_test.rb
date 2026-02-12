class MyAcqptSystem::MyAcqptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqptSystem::MyAcqptCommand
    assert_equality subject.class, MyAcqptSystem::MyAcqptCommand
  end

end
