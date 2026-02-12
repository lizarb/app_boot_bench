class MyAadtgSystem::MyAadtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtgSystem::MyAadtgSystem
  end

end
