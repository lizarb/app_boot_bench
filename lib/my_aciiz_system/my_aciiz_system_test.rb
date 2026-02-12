class MyAciizSystem::MyAciizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciizSystem::MyAciizSystem
  end

end
