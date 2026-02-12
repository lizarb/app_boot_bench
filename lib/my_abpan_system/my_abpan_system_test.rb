class MyAbpanSystem::MyAbpanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpanSystem::MyAbpanSystem
  end

end
