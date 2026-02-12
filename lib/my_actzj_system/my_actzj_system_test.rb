class MyActzjSystem::MyActzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzjSystem::MyActzjSystem
  end

end
