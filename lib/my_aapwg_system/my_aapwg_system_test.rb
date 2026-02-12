class MyAapwgSystem::MyAapwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwgSystem::MyAapwgSystem
  end

end
