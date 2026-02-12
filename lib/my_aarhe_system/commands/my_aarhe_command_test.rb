class MyAarheSystem::MyAarheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarheSystem::MyAarheCommand
    assert_equality subject.class, MyAarheSystem::MyAarheCommand
  end

end
