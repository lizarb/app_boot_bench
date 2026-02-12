class MyAatapSystem::MyAatapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatapSystem::MyAatapSystem
  end

end
