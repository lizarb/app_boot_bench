class MyAbztsSystem::MyAbztsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztsSystem::MyAbztsSystem
  end

end
