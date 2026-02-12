class MyAaamdSystem::MyAaamdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamdSystem::MyAaamdSystem
  end

end
