class MyAaoazSystem::MyAaoazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoazSystem::MyAaoazSystem
  end

end
