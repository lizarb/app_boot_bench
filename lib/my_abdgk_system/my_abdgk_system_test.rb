class MyAbdgkSystem::MyAbdgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgkSystem::MyAbdgkSystem
  end

end
