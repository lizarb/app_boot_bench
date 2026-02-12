class MyActriSystem::MyActriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActriSystem::MyActriSystem
  end

end
