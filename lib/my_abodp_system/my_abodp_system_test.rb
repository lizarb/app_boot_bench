class MyAbodpSystem::MyAbodpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodpSystem::MyAbodpSystem
  end

end
