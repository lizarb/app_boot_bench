class MyAaqikSystem::MyAaqikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqikSystem::MyAaqikCommand
    assert_equality subject.class, MyAaqikSystem::MyAaqikCommand
  end

end
