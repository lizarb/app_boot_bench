class MyAchlbSystem::MyAchlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlbSystem::MyAchlbSystem
  end

end
