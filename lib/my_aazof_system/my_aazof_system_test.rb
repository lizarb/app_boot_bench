class MyAazofSystem::MyAazofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazofSystem::MyAazofSystem
  end

end
