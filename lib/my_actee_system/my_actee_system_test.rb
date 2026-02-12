class MyActeeSystem::MyActeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActeeSystem::MyActeeSystem
  end

end
