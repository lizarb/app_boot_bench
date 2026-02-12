class MyAaaanSystem::MyAaaanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaanSystem::MyAaaanSystem
  end

end
