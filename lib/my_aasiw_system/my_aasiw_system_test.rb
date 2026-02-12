class MyAasiwSystem::MyAasiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasiwSystem::MyAasiwSystem
  end

end
