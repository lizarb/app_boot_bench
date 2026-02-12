class MyAbpblSystem::MyAbpblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpblSystem::MyAbpblSystem
  end

end
