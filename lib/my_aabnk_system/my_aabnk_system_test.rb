class MyAabnkSystem::MyAabnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnkSystem::MyAabnkSystem
  end

end
