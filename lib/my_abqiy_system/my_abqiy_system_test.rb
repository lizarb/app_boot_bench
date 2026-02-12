class MyAbqiySystem::MyAbqiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqiySystem::MyAbqiySystem
  end

end
