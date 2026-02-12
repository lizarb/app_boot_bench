class MyAbzccSystem::MyAbzccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzccSystem::MyAbzccSystem
  end

end
