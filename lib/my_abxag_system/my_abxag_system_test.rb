class MyAbxagSystem::MyAbxagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxagSystem::MyAbxagSystem
  end

end
