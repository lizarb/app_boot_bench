class MyAaabySystem::MyAaabyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabySystem::MyAaabyCommand
    assert_equality subject.class, MyAaabySystem::MyAaabyCommand
  end

end
