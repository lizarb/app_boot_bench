class MyAbzhnSystem::MyAbzhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhnSystem::MyAbzhnSystem
  end

end
