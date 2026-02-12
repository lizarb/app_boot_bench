class MyAboizSystem::MyAboizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboizSystem::MyAboizSystem
  end

end
