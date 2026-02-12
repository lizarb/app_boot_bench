class MyAbolkSystem::MyAbolkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolkSystem::MyAbolkSystem
  end

end
