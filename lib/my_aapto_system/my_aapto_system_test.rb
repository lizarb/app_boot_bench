class MyAaptoSystem::MyAaptoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptoSystem::MyAaptoSystem
  end

end
