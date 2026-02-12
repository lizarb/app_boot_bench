class MyActcjSystem::MyActcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcjSystem::MyActcjSystem
  end

end
