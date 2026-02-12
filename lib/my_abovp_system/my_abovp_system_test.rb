class MyAbovpSystem::MyAbovpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovpSystem::MyAbovpSystem
  end

end
