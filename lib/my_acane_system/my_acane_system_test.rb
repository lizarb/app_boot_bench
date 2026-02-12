class MyAcaneSystem::MyAcaneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaneSystem::MyAcaneSystem
  end

end
