class MyAaphuSystem::MyAaphuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphuSystem::MyAaphuSystem
  end

end
