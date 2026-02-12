class MyAabadSystem::MyAabadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabadSystem::MyAabadSystem
  end

end
