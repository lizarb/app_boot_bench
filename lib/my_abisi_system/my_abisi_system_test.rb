class MyAbisiSystem::MyAbisiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisiSystem::MyAbisiSystem
  end

end
