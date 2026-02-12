class MyAabupSystem::MyAabupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabupSystem::MyAabupSystem
  end

end
