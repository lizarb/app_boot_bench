class MyAazpkSystem::MyAazpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpkSystem::MyAazpkSystem
  end

end
