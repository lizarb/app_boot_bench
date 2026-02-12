class MyAavstSystem::MyAavstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavstSystem::MyAavstCommand
    assert_equality subject.class, MyAavstSystem::MyAavstCommand
  end

end
