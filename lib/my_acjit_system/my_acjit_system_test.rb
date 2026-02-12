class MyAcjitSystem::MyAcjitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjitSystem::MyAcjitSystem
  end

end
