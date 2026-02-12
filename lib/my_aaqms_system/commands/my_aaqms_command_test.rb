class MyAaqmsSystem::MyAaqmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmsSystem::MyAaqmsCommand
    assert_equality subject.class, MyAaqmsSystem::MyAaqmsCommand
  end

end
