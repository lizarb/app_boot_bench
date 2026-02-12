class MyAbrkpSystem::MyAbrkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkpSystem::MyAbrkpSystem
  end

end
