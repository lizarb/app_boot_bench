class MyAasftSystem::MyAasftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasftSystem::MyAasftSystem
  end

end
