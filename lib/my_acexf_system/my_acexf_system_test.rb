class MyAcexfSystem::MyAcexfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexfSystem::MyAcexfSystem
  end

end
