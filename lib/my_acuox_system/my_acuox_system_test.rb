class MyAcuoxSystem::MyAcuoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuoxSystem::MyAcuoxSystem
  end

end
