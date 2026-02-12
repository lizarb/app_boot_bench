class MyAcgthSystem::MyAcgthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgthSystem::MyAcgthCommand
    assert_equality subject.class, MyAcgthSystem::MyAcgthCommand
  end

end
