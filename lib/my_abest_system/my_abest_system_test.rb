class MyAbestSystem::MyAbestSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbestSystem::MyAbestSystem
  end

end
