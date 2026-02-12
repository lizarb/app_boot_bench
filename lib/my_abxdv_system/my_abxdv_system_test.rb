class MyAbxdvSystem::MyAbxdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdvSystem::MyAbxdvSystem
  end

end
