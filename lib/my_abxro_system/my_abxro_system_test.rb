class MyAbxroSystem::MyAbxroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxroSystem::MyAbxroSystem
  end

end
