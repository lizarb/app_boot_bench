class MyAaplhSystem::MyAaplhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplhSystem::MyAaplhSystem
  end

end
