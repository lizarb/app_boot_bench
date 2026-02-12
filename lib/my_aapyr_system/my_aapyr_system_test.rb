class MyAapyrSystem::MyAapyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyrSystem::MyAapyrSystem
  end

end
