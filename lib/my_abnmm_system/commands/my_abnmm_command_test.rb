class MyAbnmmSystem::MyAbnmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmmSystem::MyAbnmmCommand
    assert_equality subject.class, MyAbnmmSystem::MyAbnmmCommand
  end

end
