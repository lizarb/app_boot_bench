class MyAbxplSystem::MyAbxplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxplSystem::MyAbxplSystem
  end

end
