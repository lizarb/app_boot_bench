class MyAccdiSystem::MyAccdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdiSystem::MyAccdiSystem
  end

end
