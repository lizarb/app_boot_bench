class MyAbkkpSystem::MyAbkkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkpSystem::MyAbkkpSystem
  end

end
