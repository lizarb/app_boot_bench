class MyAaevkSystem::MyAaevkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevkSystem::MyAaevkSystem
  end

end
