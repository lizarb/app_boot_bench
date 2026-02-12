class MyAbxakSystem::MyAbxakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxakSystem::MyAbxakSystem
  end

end
