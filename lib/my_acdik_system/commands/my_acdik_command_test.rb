class MyAcdikSystem::MyAcdikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdikSystem::MyAcdikCommand
    assert_equality subject.class, MyAcdikSystem::MyAcdikCommand
  end

end
