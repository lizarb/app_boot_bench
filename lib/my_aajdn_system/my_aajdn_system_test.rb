class MyAajdnSystem::MyAajdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdnSystem::MyAajdnSystem
  end

end
