class MyAckhsSystem::MyAckhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhsSystem::MyAckhsSystem
  end

end
