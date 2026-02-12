class MyAbiyjSystem::MyAbiyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyjSystem::MyAbiyjSystem
  end

end
