class MyAcalfSystem::MyAcalfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalfSystem::MyAcalfSystem
  end

end
