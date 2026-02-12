class MyAaevnSystem::MyAaevnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevnSystem::MyAaevnSystem
  end

end
