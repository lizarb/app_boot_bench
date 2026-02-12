class MyAainaSystem::MyAainaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainaSystem::MyAainaCommand
    assert_equality subject.class, MyAainaSystem::MyAainaCommand
  end

end
