class MyAbxmdSystem::MyAbxmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmdSystem::MyAbxmdSystem
  end

end
