class MyAclopSystem::MyAclopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclopSystem::MyAclopCommand
    assert_equality subject.class, MyAclopSystem::MyAclopCommand
  end

end
