class MyAayqcSystem::MyAayqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqcSystem::MyAayqcSystem
  end

end
