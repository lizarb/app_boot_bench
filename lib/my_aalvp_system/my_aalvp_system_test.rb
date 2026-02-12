class MyAalvpSystem::MyAalvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvpSystem::MyAalvpSystem
  end

end
