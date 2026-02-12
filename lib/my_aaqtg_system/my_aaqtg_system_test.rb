class MyAaqtgSystem::MyAaqtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtgSystem::MyAaqtgSystem
  end

end
