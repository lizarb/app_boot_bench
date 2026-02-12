class MyAbdikSystem::MyAbdikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdikSystem::MyAbdikSystem
  end

end
