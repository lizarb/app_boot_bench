class MyAcckaSystem::MyAcckaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckaSystem::MyAcckaSystem
  end

end
