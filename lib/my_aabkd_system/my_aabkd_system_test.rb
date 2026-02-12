class MyAabkdSystem::MyAabkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkdSystem::MyAabkdSystem
  end

end
