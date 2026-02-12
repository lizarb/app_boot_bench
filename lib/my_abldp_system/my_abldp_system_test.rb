class MyAbldpSystem::MyAbldpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldpSystem::MyAbldpSystem
  end

end
