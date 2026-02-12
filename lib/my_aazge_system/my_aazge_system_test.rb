class MyAazgeSystem::MyAazgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgeSystem::MyAazgeSystem
  end

end
