class MyAabqkSystem::MyAabqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqkSystem::MyAabqkSystem
  end

end
