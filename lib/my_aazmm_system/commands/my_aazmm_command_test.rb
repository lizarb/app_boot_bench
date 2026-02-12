class MyAazmmSystem::MyAazmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmmSystem::MyAazmmCommand
    assert_equality subject.class, MyAazmmSystem::MyAazmmCommand
  end

end
