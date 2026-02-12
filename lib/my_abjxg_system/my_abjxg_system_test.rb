class MyAbjxgSystem::MyAbjxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxgSystem::MyAbjxgSystem
  end

end
