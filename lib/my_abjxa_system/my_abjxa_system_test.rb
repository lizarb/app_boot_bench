class MyAbjxaSystem::MyAbjxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxaSystem::MyAbjxaSystem
  end

end
