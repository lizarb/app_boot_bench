class MyAbzckSystem::MyAbzckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzckSystem::MyAbzckSystem
  end

end
