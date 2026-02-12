class MyAaddaSystem::MyAaddaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddaSystem::MyAaddaSystem
  end

end
