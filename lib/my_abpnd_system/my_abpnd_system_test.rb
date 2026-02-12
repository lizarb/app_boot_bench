class MyAbpndSystem::MyAbpndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpndSystem::MyAbpndSystem
  end

end
