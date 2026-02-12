class MyAbzolSystem::MyAbzolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzolSystem::MyAbzolSystem
  end

end
