class MyAaddlSystem::MyAaddlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddlSystem::MyAaddlCommand
    assert_equality subject.class, MyAaddlSystem::MyAaddlCommand
  end

end
