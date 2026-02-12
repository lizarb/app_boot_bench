class MyAcrvkSystem::MyAcrvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvkSystem::MyAcrvkSystem
  end

end
