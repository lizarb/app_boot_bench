class MyAasclSystem::MyAasclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasclSystem::MyAasclSystem
  end

end
