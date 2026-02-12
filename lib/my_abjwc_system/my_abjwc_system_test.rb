class MyAbjwcSystem::MyAbjwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwcSystem::MyAbjwcSystem
  end

end
