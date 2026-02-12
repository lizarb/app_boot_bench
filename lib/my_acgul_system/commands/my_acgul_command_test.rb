class MyAcgulSystem::MyAcgulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgulSystem::MyAcgulCommand
    assert_equality subject.class, MyAcgulSystem::MyAcgulCommand
  end

end
