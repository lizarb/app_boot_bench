class MyActmkSystem::MyActmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmkSystem::MyActmkSystem
  end

end
