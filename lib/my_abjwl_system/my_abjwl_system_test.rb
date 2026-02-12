class MyAbjwlSystem::MyAbjwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwlSystem::MyAbjwlSystem
  end

end
