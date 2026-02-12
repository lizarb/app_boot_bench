class MyAangoSystem::MyAangoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangoSystem::MyAangoSystem
  end

end
