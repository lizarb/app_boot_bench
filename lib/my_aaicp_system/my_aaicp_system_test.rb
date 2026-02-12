class MyAaicpSystem::MyAaicpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicpSystem::MyAaicpSystem
  end

end
