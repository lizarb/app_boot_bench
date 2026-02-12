class MyAawmeSystem::MyAawmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmeSystem::MyAawmeCommand
    assert_equality subject.class, MyAawmeSystem::MyAawmeCommand
  end

end
