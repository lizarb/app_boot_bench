class MyAcuooSystem::MyAcuooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuooSystem::MyAcuooSystem
  end

end
