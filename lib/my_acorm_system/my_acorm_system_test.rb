class MyAcormSystem::MyAcormSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcormSystem::MyAcormSystem
  end

end
