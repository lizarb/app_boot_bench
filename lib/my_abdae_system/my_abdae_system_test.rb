class MyAbdaeSystem::MyAbdaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdaeSystem::MyAbdaeSystem
  end

end
