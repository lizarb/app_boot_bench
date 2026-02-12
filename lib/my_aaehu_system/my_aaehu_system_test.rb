class MyAaehuSystem::MyAaehuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehuSystem::MyAaehuSystem
  end

end
