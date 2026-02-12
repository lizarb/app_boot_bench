class MyAccwiSystem::MyAccwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwiSystem::MyAccwiSystem
  end

end
