class MyAcuorSystem::MyAcuorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuorSystem::MyAcuorSystem
  end

end
