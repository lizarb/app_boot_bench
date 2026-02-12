class MyAboeeSystem::MyAboeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboeeSystem::MyAboeeSystem
  end

end
