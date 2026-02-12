class MyAchlqSystem::MyAchlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlqSystem::MyAchlqSystem
  end

end
