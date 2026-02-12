class MyAapfkSystem::MyAapfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfkSystem::MyAapfkSystem
  end

end
