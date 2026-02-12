class MyAbxsdSystem::MyAbxsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsdSystem::MyAbxsdSystem
  end

end
