class MyAbonrSystem::MyAbonrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonrSystem::MyAbonrSystem
  end

end
