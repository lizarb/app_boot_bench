class MyAbbceSystem::MyAbbceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbceSystem::MyAbbceSystem
  end

end
