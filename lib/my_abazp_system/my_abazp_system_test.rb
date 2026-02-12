class MyAbazpSystem::MyAbazpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazpSystem::MyAbazpSystem
  end

end
