class MyAbaeeSystem::MyAbaeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaeeSystem::MyAbaeeSystem
  end

end
