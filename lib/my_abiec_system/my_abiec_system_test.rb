class MyAbiecSystem::MyAbiecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiecSystem::MyAbiecSystem
  end

end
