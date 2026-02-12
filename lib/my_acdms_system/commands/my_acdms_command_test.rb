class MyAcdmsSystem::MyAcdmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmsSystem::MyAcdmsCommand
    assert_equality subject.class, MyAcdmsSystem::MyAcdmsCommand
  end

end
