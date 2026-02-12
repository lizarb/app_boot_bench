class MyAamxgSystem::MyAamxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxgSystem::MyAamxgSystem
  end

end
