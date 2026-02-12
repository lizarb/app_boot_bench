class MyAasmdSystem::MyAasmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmdSystem::MyAasmdSystem
  end

end
