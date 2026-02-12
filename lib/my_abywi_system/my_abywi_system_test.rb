class MyAbywiSystem::MyAbywiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywiSystem::MyAbywiSystem
  end

end
