class MyAbjdnSystem::MyAbjdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdnSystem::MyAbjdnSystem
  end

end
