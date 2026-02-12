class MyAbpheSystem::MyAbpheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpheSystem::MyAbpheSystem
  end

end
