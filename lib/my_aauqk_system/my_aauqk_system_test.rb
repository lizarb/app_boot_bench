class MyAauqkSystem::MyAauqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqkSystem::MyAauqkSystem
  end

end
