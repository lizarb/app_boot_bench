class MyAamiwSystem::MyAamiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamiwSystem::MyAamiwSystem
  end

end
