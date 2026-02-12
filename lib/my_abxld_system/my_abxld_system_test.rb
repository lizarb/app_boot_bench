class MyAbxldSystem::MyAbxldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxldSystem::MyAbxldSystem
  end

end
