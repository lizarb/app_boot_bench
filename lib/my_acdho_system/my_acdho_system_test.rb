class MyAcdhoSystem::MyAcdhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhoSystem::MyAcdhoSystem
  end

end
