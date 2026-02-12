class MyAcilfSystem::MyAcilfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilfSystem::MyAcilfSystem
  end

end
