class MyAaobtSystem::MyAaobtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobtSystem::MyAaobtSystem
  end

end
