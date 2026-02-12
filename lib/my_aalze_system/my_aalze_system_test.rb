class MyAalzeSystem::MyAalzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzeSystem::MyAalzeSystem
  end

end
