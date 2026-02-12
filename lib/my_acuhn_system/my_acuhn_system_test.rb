class MyAcuhnSystem::MyAcuhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhnSystem::MyAcuhnSystem
  end

end
