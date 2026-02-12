class MyAcciiSystem::MyAcciiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcciiSystem::MyAcciiCommand
    assert_equality subject.class, MyAcciiSystem::MyAcciiCommand
  end

end
