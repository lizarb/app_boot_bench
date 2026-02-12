class MyAcgarSystem::MyAcgarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgarSystem::MyAcgarSystem
  end

end
