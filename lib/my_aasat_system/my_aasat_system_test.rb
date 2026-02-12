class MyAasatSystem::MyAasatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasatSystem::MyAasatSystem
  end

end
