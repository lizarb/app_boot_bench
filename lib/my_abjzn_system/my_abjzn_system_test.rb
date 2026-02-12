class MyAbjznSystem::MyAbjznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjznSystem::MyAbjznSystem
  end

end
