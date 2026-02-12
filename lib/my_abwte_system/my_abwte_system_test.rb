class MyAbwteSystem::MyAbwteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwteSystem::MyAbwteSystem
  end

end
