class MyAbhlpSystem::MyAbhlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlpSystem::MyAbhlpSystem
  end

end
