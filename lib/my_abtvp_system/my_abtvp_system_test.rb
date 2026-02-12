class MyAbtvpSystem::MyAbtvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvpSystem::MyAbtvpSystem
  end

end
