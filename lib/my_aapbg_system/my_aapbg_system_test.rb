class MyAapbgSystem::MyAapbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbgSystem::MyAapbgSystem
  end

end
