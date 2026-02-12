class MyAchemSystem::MyAchemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchemSystem::MyAchemSystem
  end

end
