class MyAchlsSystem::MyAchlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlsSystem::MyAchlsSystem
  end

end
