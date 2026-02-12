class MyAbkhpSystem::MyAbkhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhpSystem::MyAbkhpSystem
  end

end
