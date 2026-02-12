class MyAbyblSystem::MyAbyblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyblSystem::MyAbyblSystem
  end

end
