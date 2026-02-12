class MyAbxgsSystem::MyAbxgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgsSystem::MyAbxgsSystem
  end

end
