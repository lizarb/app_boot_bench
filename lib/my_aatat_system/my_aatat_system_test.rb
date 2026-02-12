class MyAatatSystem::MyAatatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatatSystem::MyAatatSystem
  end

end
