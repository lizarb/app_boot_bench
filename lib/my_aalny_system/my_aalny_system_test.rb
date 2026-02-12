class MyAalnySystem::MyAalnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnySystem::MyAalnySystem
  end

end
