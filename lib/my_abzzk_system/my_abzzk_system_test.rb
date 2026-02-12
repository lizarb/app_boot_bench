class MyAbzzkSystem::MyAbzzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzkSystem::MyAbzzkSystem
  end

end
