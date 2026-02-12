class MyAbodlSystem::MyAbodlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodlSystem::MyAbodlSystem
  end

end
