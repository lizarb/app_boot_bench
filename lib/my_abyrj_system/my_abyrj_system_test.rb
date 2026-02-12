class MyAbyrjSystem::MyAbyrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrjSystem::MyAbyrjSystem
  end

end
