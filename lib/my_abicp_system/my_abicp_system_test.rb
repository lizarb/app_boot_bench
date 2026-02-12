class MyAbicpSystem::MyAbicpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicpSystem::MyAbicpSystem
  end

end
