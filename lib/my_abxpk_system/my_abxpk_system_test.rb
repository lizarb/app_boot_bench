class MyAbxpkSystem::MyAbxpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpkSystem::MyAbxpkSystem
  end

end
