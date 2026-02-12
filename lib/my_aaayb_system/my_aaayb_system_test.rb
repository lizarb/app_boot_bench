class MyAaaybSystem::MyAaaybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaybSystem::MyAaaybSystem
  end

end
