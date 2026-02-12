class MyAciteSystem::MyAciteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciteSystem::MyAciteCommand
    assert_equality subject.class, MyAciteSystem::MyAciteCommand
  end

end
