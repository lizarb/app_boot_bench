class MyAbuchSystem::MyAbuchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuchSystem::MyAbuchSystem
  end

end
