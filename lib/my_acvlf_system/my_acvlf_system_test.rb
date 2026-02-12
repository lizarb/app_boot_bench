class MyAcvlfSystem::MyAcvlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlfSystem::MyAcvlfSystem
  end

end
