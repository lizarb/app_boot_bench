class MyAcmmcSystem::MyAcmmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmcSystem::MyAcmmcSystem
  end

end
