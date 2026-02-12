class MyAbzpjSystem::MyAbzpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpjSystem::MyAbzpjSystem
  end

end
