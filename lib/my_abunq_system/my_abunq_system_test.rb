class MyAbunqSystem::MyAbunqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunqSystem::MyAbunqSystem
  end

end
