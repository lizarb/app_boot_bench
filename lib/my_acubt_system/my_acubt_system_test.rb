class MyAcubtSystem::MyAcubtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubtSystem::MyAcubtSystem
  end

end
