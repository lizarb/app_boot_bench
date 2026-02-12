class MyAbxdoSystem::MyAbxdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdoSystem::MyAbxdoSystem
  end

end
