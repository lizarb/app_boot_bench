class MyAagpkSystem::MyAagpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpkSystem::MyAagpkSystem
  end

end
