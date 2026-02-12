class MyAaddwSystem::MyAaddwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddwSystem::MyAaddwSystem
  end

end
