class MyActbkSystem::MyActbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbkSystem::MyActbkSystem
  end

end
