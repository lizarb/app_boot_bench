class MyAahikSystem::MyAahikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahikSystem::MyAahikSystem
  end

end
