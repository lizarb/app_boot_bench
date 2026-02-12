class MyAcuyvSystem::MyAcuyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyvSystem::MyAcuyvSystem
  end

end
