class MyAcctiSystem::MyAcctiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctiSystem::MyAcctiSystem
  end

end
