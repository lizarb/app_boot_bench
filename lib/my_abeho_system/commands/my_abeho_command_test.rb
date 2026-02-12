class MyAbehoSystem::MyAbehoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehoSystem::MyAbehoCommand
    assert_equality subject.class, MyAbehoSystem::MyAbehoCommand
  end

end
