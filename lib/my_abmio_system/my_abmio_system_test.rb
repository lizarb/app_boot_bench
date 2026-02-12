class MyAbmioSystem::MyAbmioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmioSystem::MyAbmioSystem
  end

end
