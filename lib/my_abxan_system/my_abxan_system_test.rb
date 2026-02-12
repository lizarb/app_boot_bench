class MyAbxanSystem::MyAbxanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxanSystem::MyAbxanSystem
  end

end
