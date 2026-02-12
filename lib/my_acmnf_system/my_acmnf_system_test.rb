class MyAcmnfSystem::MyAcmnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnfSystem::MyAcmnfSystem
  end

end
