class MyAcsjbSystem::MyAcsjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjbSystem::MyAcsjbSystem
  end

end
