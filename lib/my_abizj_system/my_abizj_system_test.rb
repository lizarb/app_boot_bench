class MyAbizjSystem::MyAbizjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizjSystem::MyAbizjSystem
  end

end
