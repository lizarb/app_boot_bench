class MyAcggfSystem::MyAcggfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggfSystem::MyAcggfSystem
  end

end
