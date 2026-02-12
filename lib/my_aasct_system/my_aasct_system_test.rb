class MyAasctSystem::MyAasctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasctSystem::MyAasctSystem
  end

end
