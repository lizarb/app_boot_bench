class MyAchlhSystem::MyAchlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlhSystem::MyAchlhSystem
  end

end
