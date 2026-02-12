class MyAapinSystem::MyAapinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapinSystem::MyAapinSystem
  end

end
