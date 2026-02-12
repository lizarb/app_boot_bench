class MyActgrSystem::MyActgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgrSystem::MyActgrSystem
  end

end
