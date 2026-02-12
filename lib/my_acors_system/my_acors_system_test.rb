class MyAcorsSystem::MyAcorsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorsSystem::MyAcorsSystem
  end

end
