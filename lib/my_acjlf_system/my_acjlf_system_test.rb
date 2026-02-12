class MyAcjlfSystem::MyAcjlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlfSystem::MyAcjlfSystem
  end

end
