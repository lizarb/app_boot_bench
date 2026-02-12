class MyAbdedSystem::MyAbdedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdedSystem::MyAbdedCommand
    assert_equality subject.class, MyAbdedSystem::MyAbdedCommand
  end

end
