class MyAccefSystem::MyAccefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccefSystem::MyAccefSystem
  end

end
