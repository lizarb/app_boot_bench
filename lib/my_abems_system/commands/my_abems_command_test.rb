class MyAbemsSystem::MyAbemsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemsSystem::MyAbemsCommand
    assert_equality subject.class, MyAbemsSystem::MyAbemsCommand
  end

end
