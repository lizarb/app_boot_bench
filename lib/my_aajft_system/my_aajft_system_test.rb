class MyAajftSystem::MyAajftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajftSystem::MyAajftSystem
  end

end
