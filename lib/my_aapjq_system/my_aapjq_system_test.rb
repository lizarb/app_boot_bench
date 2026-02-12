class MyAapjqSystem::MyAapjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjqSystem::MyAapjqSystem
  end

end
