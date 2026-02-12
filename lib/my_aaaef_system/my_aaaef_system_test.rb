class MyAaaefSystem::MyAaaefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaefSystem::MyAaaefSystem
  end

end
