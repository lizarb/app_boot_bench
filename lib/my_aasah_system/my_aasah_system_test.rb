class MyAasahSystem::MyAasahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasahSystem::MyAasahSystem
  end

end
