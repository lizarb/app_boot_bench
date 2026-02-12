class MyAarvgSystem::MyAarvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvgSystem::MyAarvgSystem
  end

end
