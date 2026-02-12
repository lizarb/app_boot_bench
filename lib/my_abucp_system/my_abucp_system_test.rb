class MyAbucpSystem::MyAbucpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucpSystem::MyAbucpSystem
  end

end
