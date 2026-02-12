class MyAbzbbSystem::MyAbzbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbbSystem::MyAbzbbSystem
  end

end
