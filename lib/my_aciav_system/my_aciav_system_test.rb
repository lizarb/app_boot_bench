class MyAciavSystem::MyAciavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciavSystem::MyAciavSystem
  end

end
