class MyActppSystem::MyActppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActppSystem::MyActppCommand
    assert_equality subject.class, MyActppSystem::MyActppCommand
  end

end
