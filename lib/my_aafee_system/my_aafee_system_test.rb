class MyAafeeSystem::MyAafeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafeeSystem::MyAafeeSystem
  end

end
