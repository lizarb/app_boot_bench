class MyAbrcjSystem::MyAbrcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcjSystem::MyAbrcjSystem
  end

end
