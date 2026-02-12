class MyAacwsSystem::MyAacwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwsSystem::MyAacwsSystem
  end

end
