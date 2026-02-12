class MyAapyqSystem::MyAapyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyqSystem::MyAapyqSystem
  end

end
