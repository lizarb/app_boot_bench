class MyAaatoSystem::MyAaatoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatoSystem::MyAaatoSystem
  end

end
