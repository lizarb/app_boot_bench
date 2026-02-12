class MyAatheSystem::MyAatheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatheSystem::MyAatheSystem
  end

end
