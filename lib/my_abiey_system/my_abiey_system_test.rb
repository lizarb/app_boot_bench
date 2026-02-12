class MyAbieySystem::MyAbieySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbieySystem::MyAbieySystem
  end

end
