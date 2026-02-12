class MyAbjmkSystem::MyAbjmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmkSystem::MyAbjmkSystem
  end

end
