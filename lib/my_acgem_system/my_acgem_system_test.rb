class MyAcgemSystem::MyAcgemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgemSystem::MyAcgemSystem
  end

end
