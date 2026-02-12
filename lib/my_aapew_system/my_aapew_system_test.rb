class MyAapewSystem::MyAapewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapewSystem::MyAapewSystem
  end

end
