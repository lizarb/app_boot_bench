class MyAarrdSystem::MyAarrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrdSystem::MyAarrdSystem
  end

end
