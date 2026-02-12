class MyAcnlfSystem::MyAcnlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlfSystem::MyAcnlfSystem
  end

end
