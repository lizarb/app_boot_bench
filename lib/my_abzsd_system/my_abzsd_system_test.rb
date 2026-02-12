class MyAbzsdSystem::MyAbzsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsdSystem::MyAbzsdSystem
  end

end
