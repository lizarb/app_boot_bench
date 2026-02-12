class MyAcubfSystem::MyAcubfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubfSystem::MyAcubfSystem
  end

end
