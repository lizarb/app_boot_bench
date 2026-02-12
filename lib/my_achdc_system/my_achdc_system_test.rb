class MyAchdcSystem::MyAchdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdcSystem::MyAchdcSystem
  end

end
