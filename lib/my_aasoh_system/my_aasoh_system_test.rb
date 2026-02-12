class MyAasohSystem::MyAasohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasohSystem::MyAasohSystem
  end

end
