class MyAbjohSystem::MyAbjohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjohSystem::MyAbjohSystem
  end

end
