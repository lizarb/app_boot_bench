class MyAcbgoSystem::MyAcbgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgoSystem::MyAcbgoSystem
  end

end
