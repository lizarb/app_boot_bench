class MyAagmmSystem::MyAagmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmmSystem::MyAagmmSystem
  end

end
