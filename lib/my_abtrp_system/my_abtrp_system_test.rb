class MyAbtrpSystem::MyAbtrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrpSystem::MyAbtrpSystem
  end

end
