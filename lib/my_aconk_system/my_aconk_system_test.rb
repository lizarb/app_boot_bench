class MyAconkSystem::MyAconkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconkSystem::MyAconkSystem
  end

end
