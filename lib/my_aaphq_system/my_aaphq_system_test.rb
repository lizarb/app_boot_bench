class MyAaphqSystem::MyAaphqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphqSystem::MyAaphqSystem
  end

end
