class MyAbyxgSystem::MyAbyxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxgSystem::MyAbyxgSystem
  end

end
