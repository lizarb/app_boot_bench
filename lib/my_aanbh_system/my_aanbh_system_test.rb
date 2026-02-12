class MyAanbhSystem::MyAanbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbhSystem::MyAanbhSystem
  end

end
