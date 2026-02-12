class MyAabceSystem::MyAabceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabceSystem::MyAabceSystem
  end

end
