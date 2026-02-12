class MyAbxtiSystem::MyAbxtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtiSystem::MyAbxtiSystem
  end

end
