class MyAbxxoSystem::MyAbxxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxoSystem::MyAbxxoSystem
  end

end
