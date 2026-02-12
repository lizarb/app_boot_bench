class MyAasyrSystem::MyAasyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyrSystem::MyAasyrSystem
  end

end
