class MyAbyikSystem::MyAbyikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyikSystem::MyAbyikSystem
  end

end
