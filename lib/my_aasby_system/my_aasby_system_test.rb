class MyAasbySystem::MyAasbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbySystem::MyAasbySystem
  end

end
