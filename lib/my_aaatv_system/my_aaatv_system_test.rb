class MyAaatvSystem::MyAaatvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatvSystem::MyAaatvSystem
  end

end
