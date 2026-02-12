class MyAamtgSystem::MyAamtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtgSystem::MyAamtgSystem
  end

end
