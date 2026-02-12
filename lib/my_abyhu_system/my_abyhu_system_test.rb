class MyAbyhuSystem::MyAbyhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhuSystem::MyAbyhuSystem
  end

end
