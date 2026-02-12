class MyAabtvSystem::MyAabtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtvSystem::MyAabtvSystem
  end

end
