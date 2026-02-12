class MyAabkaSystem::MyAabkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkaSystem::MyAabkaSystem
  end

end
