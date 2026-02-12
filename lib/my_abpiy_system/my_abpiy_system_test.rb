class MyAbpiySystem::MyAbpiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpiySystem::MyAbpiySystem
  end

end
