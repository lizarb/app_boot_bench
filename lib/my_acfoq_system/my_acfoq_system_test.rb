class MyAcfoqSystem::MyAcfoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfoqSystem::MyAcfoqSystem
  end

end
