class MyAbgorSystem::MyAbgorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgorSystem::MyAbgorSystem
  end

end
