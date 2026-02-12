class MyAayulSystem::MyAayulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayulSystem::MyAayulCommand
    assert_equality subject.class, MyAayulSystem::MyAayulCommand
  end

end
