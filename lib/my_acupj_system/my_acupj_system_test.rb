class MyAcupjSystem::MyAcupjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupjSystem::MyAcupjSystem
  end

end
