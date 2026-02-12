class MyAcsitSystem::MyAcsitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsitSystem::MyAcsitSystem
  end

end
