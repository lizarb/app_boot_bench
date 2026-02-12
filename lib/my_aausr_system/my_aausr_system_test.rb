class MyAausrSystem::MyAausrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausrSystem::MyAausrSystem
  end

end
