class MyAbumjSystem::MyAbumjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumjSystem::MyAbumjSystem
  end

end
