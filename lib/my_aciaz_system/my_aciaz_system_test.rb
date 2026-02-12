class MyAciazSystem::MyAciazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciazSystem::MyAciazSystem
  end

end
