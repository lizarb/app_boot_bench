class MyAbbjpSystem::MyAbbjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjpSystem::MyAbbjpSystem
  end

end
