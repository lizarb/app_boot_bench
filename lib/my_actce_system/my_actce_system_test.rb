class MyActceSystem::MyActceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActceSystem::MyActceSystem
  end

end
