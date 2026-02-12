class MyAabdnSystem::MyAabdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdnSystem::MyAabdnSystem
  end

end
