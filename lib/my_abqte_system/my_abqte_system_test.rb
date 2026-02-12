class MyAbqteSystem::MyAbqteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqteSystem::MyAbqteSystem
  end

end
