class MyAbjofSystem::MyAbjofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjofSystem::MyAbjofSystem
  end

end
