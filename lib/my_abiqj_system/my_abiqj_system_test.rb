class MyAbiqjSystem::MyAbiqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqjSystem::MyAbiqjSystem
  end

end
