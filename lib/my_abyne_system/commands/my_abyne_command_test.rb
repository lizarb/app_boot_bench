class MyAbyneSystem::MyAbyneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyneSystem::MyAbyneCommand
    assert_equality subject.class, MyAbyneSystem::MyAbyneCommand
  end

end
