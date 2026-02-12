class MyAabizSystem::MyAabizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabizSystem::MyAabizSystem
  end

end
