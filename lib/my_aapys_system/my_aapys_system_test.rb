class MyAapysSystem::MyAapysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapysSystem::MyAapysSystem
  end

end
