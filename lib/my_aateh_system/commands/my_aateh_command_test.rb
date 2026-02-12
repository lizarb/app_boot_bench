class MyAatehSystem::MyAatehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatehSystem::MyAatehCommand
    assert_equality subject.class, MyAatehSystem::MyAatehCommand
  end

end
