class MyAcsjcSystem::MyAcsjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjcSystem::MyAcsjcSystem
  end

end
