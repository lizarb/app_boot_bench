class MyAalgdSystem::MyAalgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgdSystem::MyAalgdSystem
  end

end
