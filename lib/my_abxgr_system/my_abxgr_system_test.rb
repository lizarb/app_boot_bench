class MyAbxgrSystem::MyAbxgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgrSystem::MyAbxgrSystem
  end

end
