class MyAbdnkSystem::MyAbdnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnkSystem::MyAbdnkSystem
  end

end
