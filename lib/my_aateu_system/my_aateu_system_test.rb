class MyAateuSystem::MyAateuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAateuSystem::MyAateuSystem
  end

end
