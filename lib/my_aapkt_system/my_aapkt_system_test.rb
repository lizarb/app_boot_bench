class MyAapktSystem::MyAapktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapktSystem::MyAapktSystem
  end

end
