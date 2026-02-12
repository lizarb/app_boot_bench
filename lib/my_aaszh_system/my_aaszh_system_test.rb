class MyAaszhSystem::MyAaszhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszhSystem::MyAaszhSystem
  end

end
