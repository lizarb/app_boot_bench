class MyAaaydSystem::MyAaaydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaydSystem::MyAaaydSystem
  end

end
