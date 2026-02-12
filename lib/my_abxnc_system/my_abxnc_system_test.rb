class MyAbxncSystem::MyAbxncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxncSystem::MyAbxncSystem
  end

end
