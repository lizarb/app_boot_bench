class MyAbiluSystem::MyAbiluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiluSystem::MyAbiluSystem
  end

end
