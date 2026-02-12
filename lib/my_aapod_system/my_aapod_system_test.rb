class MyAapodSystem::MyAapodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapodSystem::MyAapodSystem
  end

end
