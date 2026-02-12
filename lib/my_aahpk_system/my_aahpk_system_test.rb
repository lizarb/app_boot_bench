class MyAahpkSystem::MyAahpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpkSystem::MyAahpkSystem
  end

end
