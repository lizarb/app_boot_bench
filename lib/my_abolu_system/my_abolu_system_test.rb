class MyAboluSystem::MyAboluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboluSystem::MyAboluSystem
  end

end
