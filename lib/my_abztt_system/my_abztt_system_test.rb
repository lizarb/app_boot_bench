class MyAbzttSystem::MyAbzttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzttSystem::MyAbzttSystem
  end

end
