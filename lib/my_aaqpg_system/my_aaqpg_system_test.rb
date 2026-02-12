class MyAaqpgSystem::MyAaqpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpgSystem::MyAaqpgSystem
  end

end
