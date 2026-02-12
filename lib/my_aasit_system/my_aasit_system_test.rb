class MyAasitSystem::MyAasitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasitSystem::MyAasitSystem
  end

end
