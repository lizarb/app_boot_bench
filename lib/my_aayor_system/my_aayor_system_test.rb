class MyAayorSystem::MyAayorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayorSystem::MyAayorSystem
  end

end
