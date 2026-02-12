class MyAbonaSystem::MyAbonaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonaSystem::MyAbonaCommand
    assert_equality subject.class, MyAbonaSystem::MyAbonaCommand
  end

end
