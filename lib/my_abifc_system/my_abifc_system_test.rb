class MyAbifcSystem::MyAbifcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifcSystem::MyAbifcSystem
  end

end
