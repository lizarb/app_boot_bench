class MyAablgSystem::MyAablgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablgSystem::MyAablgSystem
  end

end
