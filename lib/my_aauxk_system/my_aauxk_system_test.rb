class MyAauxkSystem::MyAauxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxkSystem::MyAauxkSystem
  end

end
