class MyAcqulSystem::MyAcqulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqulSystem::MyAcqulCommand
    assert_equality subject.class, MyAcqulSystem::MyAcqulCommand
  end

end
