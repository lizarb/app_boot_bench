class MyAbyefSystem::MyAbyefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyefSystem::MyAbyefSystem
  end

end
