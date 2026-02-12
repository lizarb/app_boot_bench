class MyAasevSystem::MyAasevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasevSystem::MyAasevSystem
  end

end
