class MyAbzorSystem::MyAbzorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzorSystem::MyAbzorSystem
  end

end
