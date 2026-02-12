class MyAbmnpSystem::MyAbmnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnpSystem::MyAbmnpSystem
  end

end
