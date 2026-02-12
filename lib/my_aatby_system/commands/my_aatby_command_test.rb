class MyAatbySystem::MyAatbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbySystem::MyAatbyCommand
    assert_equality subject.class, MyAatbySystem::MyAatbyCommand
  end

end
