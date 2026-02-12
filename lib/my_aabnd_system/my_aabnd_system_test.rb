class MyAabndSystem::MyAabndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabndSystem::MyAabndSystem
  end

end
