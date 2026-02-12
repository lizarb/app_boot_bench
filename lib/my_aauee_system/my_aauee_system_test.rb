class MyAaueeSystem::MyAaueeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaueeSystem::MyAaueeSystem
  end

end
