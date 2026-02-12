class MyAbeapSystem::MyAbeapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeapSystem::MyAbeapSystem
  end

end
