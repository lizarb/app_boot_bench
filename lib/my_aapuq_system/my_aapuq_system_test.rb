class MyAapuqSystem::MyAapuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuqSystem::MyAapuqSystem
  end

end
