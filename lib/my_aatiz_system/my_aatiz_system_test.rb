class MyAatizSystem::MyAatizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatizSystem::MyAatizSystem
  end

end
