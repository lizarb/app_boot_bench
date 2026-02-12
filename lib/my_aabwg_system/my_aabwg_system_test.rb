class MyAabwgSystem::MyAabwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwgSystem::MyAabwgSystem
  end

end
