class MyAagitSystem::MyAagitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagitSystem::MyAagitSystem
  end

end
