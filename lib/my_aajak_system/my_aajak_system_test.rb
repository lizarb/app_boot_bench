class MyAajakSystem::MyAajakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajakSystem::MyAajakSystem
  end

end
