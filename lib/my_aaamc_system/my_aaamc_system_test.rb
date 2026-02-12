class MyAaamcSystem::MyAaamcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamcSystem::MyAaamcSystem
  end

end
