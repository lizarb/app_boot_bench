class MyAbrmwSystem::MyAbrmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmwSystem::MyAbrmwSystem
  end

end
