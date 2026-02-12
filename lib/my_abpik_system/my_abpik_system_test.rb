class MyAbpikSystem::MyAbpikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpikSystem::MyAbpikSystem
  end

end
