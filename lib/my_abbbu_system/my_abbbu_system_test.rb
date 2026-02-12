class MyAbbbuSystem::MyAbbbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbuSystem::MyAbbbuSystem
  end

end
