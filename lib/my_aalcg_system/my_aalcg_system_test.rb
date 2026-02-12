class MyAalcgSystem::MyAalcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcgSystem::MyAalcgSystem
  end

end
