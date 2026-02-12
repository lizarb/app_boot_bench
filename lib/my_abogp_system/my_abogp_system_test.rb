class MyAbogpSystem::MyAbogpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogpSystem::MyAbogpSystem
  end

end
