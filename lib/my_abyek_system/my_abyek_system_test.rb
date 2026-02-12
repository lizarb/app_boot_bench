class MyAbyekSystem::MyAbyekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyekSystem::MyAbyekSystem
  end

end
