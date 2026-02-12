class MyAcuhaSystem::MyAcuhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhaSystem::MyAcuhaSystem
  end

end
