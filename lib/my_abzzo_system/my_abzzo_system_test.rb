class MyAbzzoSystem::MyAbzzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzoSystem::MyAbzzoSystem
  end

end
