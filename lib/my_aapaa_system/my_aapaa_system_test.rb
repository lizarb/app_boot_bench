class MyAapaaSystem::MyAapaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapaaSystem::MyAapaaSystem
  end

end
