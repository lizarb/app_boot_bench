class MyAcldpSystem::MyAcldpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldpSystem::MyAcldpSystem
  end

end
