class MyAasdzSystem::MyAasdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdzSystem::MyAasdzSystem
  end

end
