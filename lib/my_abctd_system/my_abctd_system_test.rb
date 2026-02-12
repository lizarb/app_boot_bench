class MyAbctdSystem::MyAbctdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctdSystem::MyAbctdSystem
  end

end
