class MyAatitSystem::MyAatitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatitSystem::MyAatitSystem
  end

end
