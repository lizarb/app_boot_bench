class MyAabivSystem::MyAabivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabivSystem::MyAabivSystem
  end

end
