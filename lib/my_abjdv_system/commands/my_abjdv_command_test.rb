class MyAbjdvSystem::MyAbjdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdvSystem::MyAbjdvCommand
    assert_equality subject.class, MyAbjdvSystem::MyAbjdvCommand
  end

end
