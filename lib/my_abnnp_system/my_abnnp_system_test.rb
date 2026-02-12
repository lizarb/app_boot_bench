class MyAbnnpSystem::MyAbnnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnpSystem::MyAbnnpSystem
  end

end
